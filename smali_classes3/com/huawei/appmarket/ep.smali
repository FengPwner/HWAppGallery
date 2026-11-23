.class public final Lcom/huawei/appmarket/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/ep;

.field private static b:Lcom/huawei/appmarket/aj0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ep$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/ep$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ep;->b:Lcom/huawei/appmarket/aj0$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/ep;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ep;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ep;->a:Lcom/huawei/appmarket/ep;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ep;

    invoke-direct {v1}, Lcom/huawei/appmarket/ep;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ep;->a:Lcom/huawei/appmarket/ep;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ep;->a:Lcom/huawei/appmarket/ep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .registers 32

    .line 1
    sget v0, Lcom/huawei/appmarket/xq8;->a:I

    sget v0, Lcom/huawei/appmarket/hw0;->a:I

    sget v0, Lcom/huawei/appmarket/tz2;->a:I

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SmallHorizontalAppListNode;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;

    const-string v3, "smallhorizontalapplistcard"

    .line 3
    invoke-static {v0, v3, v1, v2, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/store/awk/node/TitleNode;

    const-class v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    const-string v4, "titlecard"

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/TitleNodeV2;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV2Bean;

    const-string v3, "titlecardv2"

    .line 5
    invoke-static {v0, v3, v1, v2, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/store/awk/node/TitleNodeV3;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;

    const-string v4, "titlecardv3"

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "bannerv9card"

    const-class v2, Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;

    .line 7
    invoke-static {v0, v1, v2, v3, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v1

    const-string v2, "normalcard"

    const-class v4, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;

    const-class v5, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 8
    invoke-virtual {v1, v2, v4, v5}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "horizontalapplistcard"

    const-class v2, Lcom/huawei/appmarket/service/store/awk/node/HorizontalApplistNode;

    const-class v4, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalApplistCardBean;

    .line 9
    invoke-static {v0, v1, v2, v4, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v2

    const-string v6, "horizontalbigimgcard"

    const-class v7, Lcom/huawei/appmarket/service/store/awk/node/HorizontalBigImgNode;

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageCardBean;

    .line 10
    invoke-virtual {v2, v6, v7, v8}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v2, "horizonhomedlcardv2"

    const-class v7, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeDlNodeV2;

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;

    .line 11
    invoke-static {v0, v2, v7, v8, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v9

    const-string v10, "horizonhomedlcardv4"

    const-class v11, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeDlNodeV4;

    .line 12
    invoke-virtual {v9, v10, v11, v8}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v9, "quickgamehorizoncard"

    const-class v12, Lcom/huawei/appmarket/service/store/awk/node/QuickGameHorizonNode;

    .line 13
    invoke-static {v0, v9, v12, v8, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v12

    const-string v13, "horizontalsmallentrancecard"

    const-class v14, Lcom/huawei/appmarket/service/store/awk/node/HorizontalSmallEntranceNode;

    const-class v15, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalSmallEntranceBean;

    .line 14
    invoke-virtual {v12, v13, v14, v15}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v12, "horizontalbilobawithtxtcard"

    const-class v14, Lcom/huawei/appmarket/service/store/awk/node/HorizontalBilobaWithTextNode;

    const-class v15, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBilobaWithTextCardBean;

    .line 15
    invoke-static {v0, v12, v14, v15, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v14

    const-string v15, "horizontalsubstancecard"

    move-object/from16 v16, v11

    const-class v11, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceNodeV2;

    move-object/from16 v17, v7

    const-class v7, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardBeanV2;

    .line 16
    invoke-virtual {v14, v15, v11, v7}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v11, "bannerv11card"

    const-class v14, Lcom/huawei/appmarket/service/store/awk/node/BannerV11Node;

    move-object/from16 v18, v9

    const-class v9, Lcom/huawei/appmarket/service/store/awk/bean/BannerV11ListCardBean;

    .line 17
    invoke-static {v0, v11, v14, v9, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v9

    const-string v14, "bannerv12card"

    move-object/from16 v19, v11

    const-class v11, Lcom/huawei/appmarket/service/store/awk/node/BannerV12Node;

    move-object/from16 v20, v15

    const-class v15, Lcom/huawei/appmarket/service/store/awk/bean/BannerV12ListCardBean;

    .line 18
    invoke-virtual {v9, v14, v11, v15}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v9, "appdetailcreativecard"

    const-class v11, Lcom/huawei/appmarket/service/store/awk/widget/carouse/appdetailcreativecard/AppDetailCreativeNode;

    .line 19
    invoke-static {v0, v9, v11, v7, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v11

    const-string v15, "twoimginteractivecard"

    move-object/from16 v21, v9

    const-class v9, Lcom/huawei/appmarket/service/store/awk/widget/carouse/twoimginteractivecard/TwoImgInterActiveNode;

    .line 20
    invoke-virtual {v11, v15, v9, v7}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v7, Lcom/huawei/appmarket/service/store/awk/node/HorizontalVideoStreamNode;

    const-class v9, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalVideoStreamCardBean;

    const-string v11, "horizonalvideostreamcard"

    .line 21
    invoke-static {v0, v11, v7, v9, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v7

    const-class v9, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaNodeV2;

    move-object/from16 v22, v11

    const-class v11, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardBeanV2;

    move-object/from16 v23, v15

    const-string v15, "horizontalbilobacard"

    .line 22
    invoke-virtual {v7, v15, v9, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v7, Lcom/huawei/appmarket/service/store/awk/node/HorizontalMaterialListNode;

    const-class v9, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalSubstanceCardBean;

    const-string v11, "horizontalmateriallistcard"

    .line 23
    invoke-static {v0, v11, v7, v9, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v7

    const-string v9, "newbannercard"

    move-object/from16 v24, v11

    const-class v11, Lcom/huawei/appmarket/service/store/awk/node/NewBannerNode;

    .line 24
    invoke-virtual {v7, v9, v11, v3}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v7, "bannerv10card"

    const-class v9, Lcom/huawei/appmarket/service/store/awk/node/BannerV10Node;

    .line 25
    invoke-static {v0, v7, v9, v3, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v7, Lcom/huawei/appmarket/service/store/awk/node/DynamicNoOrderNode;

    const-class v9, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;

    const-string v11, "dyfornonorderappcard"

    .line 26
    invoke-virtual {v3, v11, v7, v9}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/TwoLeafGrassNode;

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/TwoLeafGrassCardBean;

    const-string v9, "twoleafgrasscard"

    .line 27
    invoke-static {v0, v9, v3, v7, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v7, "orderappcard"

    const-class v9, Lcom/huawei/appmarket/service/store/awk/node/OrderAppNode;

    const-class v11, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;

    .line 28
    invoke-virtual {v3, v7, v9, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/OrderAppNodeV2;

    const-string v7, "orderappcardv2"

    .line 29
    invoke-static {v0, v7, v3, v11, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v7, Lcom/huawei/appmarket/service/store/awk/node/BlankNode;

    const-class v9, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;

    const-string v11, "blankcard"

    .line 30
    invoke-virtual {v3, v11, v7, v9}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/BigImageBannerNode;

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerCardBean;

    const-string v9, "bigbannercard"

    .line 31
    invoke-static {v0, v9, v3, v7, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v7, "materiallistcard"

    const-class v9, Lcom/huawei/appmarket/service/store/awk/node/MaterialListNode;

    const-class v11, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 32
    invoke-virtual {v3, v7, v9, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/HorizontalBigImgCustomedItemNode;

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImgCustomedItemBean;

    const-string v9, "bigimgcustomeditemcard"

    .line 33
    invoke-static {v0, v9, v3, v7, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v7, "substancelistcard"

    const-class v9, Lcom/huawei/appmarket/service/store/awk/node/SubstanceListNode;

    .line 34
    invoke-virtual {v3, v7, v9, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/VideoBannerNode;

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/BannerVideoItemBean;

    const-string v9, "videocard"

    .line 35
    invoke-static {v0, v9, v3, v7, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v7, Lcom/huawei/appmarket/service/store/awk/node/AppDetailOffShelveNodeV2;

    const-class v9, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    move-object/from16 v25, v11

    const-string v11, "appdetailoffshelvecardv2"

    .line 36
    invoke-virtual {v3, v11, v7, v9}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "bigvideolistcard"

    const-class v7, Lcom/huawei/appmarket/service/store/awk/node/BigVideoListNode;

    const-class v9, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;

    .line 37
    invoke-static {v0, v3, v7, v9, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v7, Lcom/huawei/appmarket/service/store/awk/node/SmallBannerNode;

    const-class v11, Lcom/huawei/appmarket/service/store/awk/bean/SmallBannerCardBean;

    move-object/from16 v26, v15

    const-string v15, "smallbannercard"

    .line 38
    invoke-virtual {v3, v15, v7, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SmallBannerV2Node;

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/SmallBannerCardV2Bean;

    const-string v11, "smallbannercardv2"

    .line 39
    invoke-static {v0, v11, v3, v7, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v7, "appdetailrecallcard"

    const-class v11, Lcom/huawei/appmarket/service/apprecall/node/AppDetailRecallNode;

    const-class v15, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallListBean;

    .line 40
    invoke-virtual {v3, v7, v11, v15}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/apprecall/node/AppListRecallNode;

    const-string v7, "applistrecallcard"

    .line 41
    invoke-static {v0, v7, v3, v15, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v7, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareNodeV3;

    const-class v11, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareBeanV3;

    const-string v15, "detailgiftcardv3"

    .line 42
    invoke-virtual {v3, v15, v7, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "appdetailactivitycardv2"

    const-class v7, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode;

    const-class v11, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;

    .line 43
    invoke-static {v0, v3, v7, v11, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v15, "detailgiftcard"

    .line 44
    invoke-virtual {v3, v15, v7, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/apprecall/node/AppListRecallV2Node;

    const-class v7, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallListBeanV2;

    const-string v11, "applistrecallcardv2"

    .line 45
    invoke-static {v0, v11, v3, v7, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v7, Lcom/huawei/appmarket/service/store/awk/node/SubstanceHorizonNode;

    const-string v15, "substancehorizoncard"

    .line 46
    invoke-virtual {v3, v15, v7, v8}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SubstanceHorizonDlNode;

    const-string v7, "substancehorizondlcard"

    .line 47
    invoke-static {v0, v7, v3, v8, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    move-object/from16 v27, v11

    const-string v11, "horizonhomedlcard"

    move-object/from16 v28, v14

    const-class v14, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeDlNode;

    .line 48
    invoke-virtual {v3, v11, v14, v8}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SubstanceAppDlNode;

    move-object/from16 v29, v8

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    move-object/from16 v30, v14

    const-string v14, "substanceappdlcard"

    .line 49
    invoke-static {v0, v14, v3, v8, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v8, Lcom/huawei/appmarket/service/store/awk/node/SubstanceTitleNode;

    const-class v14, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTitleCardBean;

    move-object/from16 v31, v12

    const-string v12, "substancetitlecard"

    .line 50
    invoke-virtual {v3, v12, v8, v14}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SubstanceTextNode;

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;

    const-string v12, "substancetextcard"

    .line 51
    invoke-static {v0, v12, v3, v8, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v8, "recentusercard"

    const-class v12, Lcom/huawei/appmarket/service/fastapp/node/FastAppRecordListNode;

    const-class v14, Lcom/huawei/appmarket/service/fastapp/bean/FastAppRecordListCardBean;

    .line 52
    invoke-virtual {v3, v8, v12, v14}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/fastapp/node/FastGameRecordPlayListNode;

    const-string v8, "recentplaycardv2"

    .line 53
    invoke-static {v0, v8, v3, v14, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v8, "quickgameiconchangecard"

    const-class v12, Lcom/huawei/appmarket/service/store/awk/node/QuickGameIconCardNode;

    .line 54
    invoke-virtual {v3, v8, v12, v4}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v8, "quickgameiconmorecard"

    const-class v12, Lcom/huawei/appmarket/service/store/awk/node/QuickGameIconCardMoreNode;

    invoke-virtual {v3, v8, v12, v4}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizonItemNormalCard;

    invoke-static {v15, v3, v5}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizonDlItemNormalCard;

    invoke-static {v7, v3, v5}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    invoke-static {v11, v3, v5}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistItemCard;

    const-class v4, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    invoke-static {v1, v3, v4}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard;

    invoke-static {v6, v1, v9}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;

    invoke-static {v2, v1, v5}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV4;

    invoke-static {v10, v1, v5}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/bean/SmallEntranceBean;

    invoke-static {v13, v1, v2}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/BilobaItemCard;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/bean/BilobaItemBean;

    move-object/from16 v3, v31

    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemBeanV2;

    move-object/from16 v3, v20

    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/BannerV11ItemCard;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;

    move-object/from16 v6, v19

    invoke-static {v6, v1, v3}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/BannerV12ItemCard;

    move-object/from16 v6, v28

    invoke-static {v6, v1, v3}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/appdetailcreativecard/AppDetailCreativeItemCard;

    move-object/from16 v3, v21

    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/twoimginteractivecard/TwoImgInterActiveItemCard;

    move-object/from16 v3, v23

    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoStreamItemCard;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    move-object/from16 v3, v22

    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemBeanV2;

    move-object/from16 v3, v26

    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalMaterialListItemCard;

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;

    const-class v2, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    move-object/from16 v3, v27

    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;

    move-object/from16 v2, v18

    invoke-static {v2, v1, v5}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v1

    const-string v2, "multilineappcardv3"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/MultiLineAppNodeV3;

    const-class v6, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBeanV3;

    invoke-virtual {v1, v2, v3, v6}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;

    invoke-static {v2, v1, v4}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "gamehorizonhomedlcard"

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    .line 55
    invoke-static {v0, v1, v3, v2, v0}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v7, "gamehorizonhomedlcardv2"

    move-object/from16 v8, v17

    .line 56
    invoke-virtual {v3, v7, v8, v2}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v8, "gamehorizonhomedlcardv4"

    move-object/from16 v9, v16

    invoke-virtual {v3, v8, v9, v2}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appmarket/service/store/awk/card/GameHorizonHomeDlItemCard;

    invoke-static {v1, v2, v5}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/GameHorizonHomeDlItemCardV2;

    invoke-static {v7, v1, v5}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/GameHorizonHomeDlItemCardV4;

    invoke-static {v8, v1, v5}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/QuickGameRankCardNode;

    const-string v2, "quickgamerankcard"

    invoke-virtual {v0, v2, v1, v6}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameRankItemCard;

    invoke-static {v2, v0, v4}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    sget v0, Lcom/huawei/appmarket/xb4;->a:I

    .line 58
    new-instance v0, Lcom/huawei/appmarket/ga5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ga5;-><init>(I)V

    const-class v1, Lcom/huawei/appmarket/sy0;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/lt4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 59
    invoke-static {}, Lcom/huawei/appmarket/xv;->a()V

    const-class v0, Lcom/huawei/appmarket/framework/titleframe/title/DefaultTitle;

    const-string v1, "default_title"

    .line 60
    invoke-static {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/framework/titleframe/title/BackSearchbtnTitle;

    const-string v2, "back_title_searchbtn"

    invoke-static {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/framework/titleframe/title/BackTitle;

    const-string v3, "back_title"

    invoke-static {v3, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/framework/titleframe/title/BackShareTitle;

    const-string v4, "back_title_share"

    invoke-static {v4, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/framework/titleframe/title/BackSpinnerSearchbtnTitle;

    const-string v5, "back_spinner_searchbtn"

    invoke-static {v5, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/framework/titleframe/title/BackSubscribeSearchTitle;

    const-string v6, "back_subscribe_search"

    invoke-static {v6, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/framework/titleframe/title/SearchBoxTitle;

    const-string v7, "searchbox"

    invoke-static {v7, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    const-string v8, "searchboxbelow"

    invoke-static {v8, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;

    const-string v9, "searchboxfastgame"

    invoke-static {v9, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "big_title"

    const-class v10, Lcom/huawei/appmarket/service/globe/title/BigTitle;

    invoke-static {v0, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v11, Lcom/huawei/appmarket/framework/titleframe/title/BigTitleSearchBtn;

    const-string v12, "big_title_searchbtn"

    invoke-static {v12, v11}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v11, Lcom/huawei/appmarket/framework/titleframe/title/BackShareSearchbtnTitle;

    const-string v13, "back_title_share_searchbtn"

    invoke-static {v13, v11}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v11, Lcom/huawei/appmarket/framework/titleframe/title/SpinnerSearchBoxTitle;

    const-string v14, "spinner_searchbox"

    invoke-static {v14, v11}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v11, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;

    const-string v15, "forum_msg_search_title"

    invoke-static {v15, v11}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v11, "forum_title"

    move-object/from16 v16, v15

    const-class v15, Lcom/huawei/appmarket/service/forum/ForumHomeTitle;

    invoke-static {v11, v15}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v11, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;

    const-string v15, "only_spinner_title"

    invoke-static {v15, v11}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v11, Lcom/huawei/appmarket/framework/titleframe/title/ImmersiveSearchTitle;

    move-object/from16 v17, v15

    const-string v15, "immersive_search"

    invoke-static {v15, v11}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v11, Lcom/huawei/appmarket/framework/titleframe/title/MyAssertTitle;

    move-object/from16 v18, v15

    const-string v15, "title_consumption_record"

    invoke-static {v15, v11}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v11, "search_msg"

    invoke-static {v11, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v19, v11

    const-string v11, "search_setting_msg"

    invoke-static {v11, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v10, Lcom/huawei/appmarket/framework/titleframe/title/HalfSearchBoxTitle;

    move-object/from16 v20, v11

    const-string v11, "half_searchbox"

    invoke-static {v11, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v10, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchInstallBtn;

    move-object/from16 v21, v11

    const-string v11, "searchbtn_installbtn"

    invoke-static {v11, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v10, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;

    move-object/from16 v22, v11

    const-string v11, "searchbox_installbtn"

    invoke-static {v11, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitle(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v10, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 61
    invoke-static {v1, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v2, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v3, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;

    invoke-static {v4, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;

    invoke-static {v5, v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v6, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v7, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v8, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v9, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v12, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v13, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v14, v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "edit_subtab_title"

    invoke-static {v0, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v0, v16

    invoke-static {v0, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v0, v18

    invoke-static {v0, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v15, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v0, v19

    invoke-static {v0, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v0, v21

    invoke-static {v0, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v0, v22

    invoke-static {v0, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v11, v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    invoke-static {}, Lcom/huawei/appmarket/ki5;->d()Lcom/huawei/appmarket/ki5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ki5;->h()V

    .line 63
    invoke-static {}, Lcom/huawei/appmarket/lu7;->i()V

    const-string v0, "html"

    const-string v1, "webview_fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "horizontal.multi.tabs.fragment"

    const-string v2, "horizontal.multi.tabs.fragment.v2"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/z47;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "vertical.multi.tabs.fragment"

    const-string v2, "vertical.multi.tabs.fragment.v2"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/z47;->c(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "horizontal.sub.tabs.fragment.v2"

    const/16 v1, 0x8

    const-string v2, "horizontal.sub.tabs.fragment"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/z47;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "horizontal.float.tab.fragment.V2"

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/z47;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    const-string v1, "video.stream.fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/z47;->b(ILjava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "contain.subtab.vertical.multi.tabs.fragment"

    const-string v2, "contain.subtab.vertical.multi.tabs.fragment.v2"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/z47;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    const-string v1, "vertical.inner.sub.tab.fragment"

    const-string v2, "vertical.inner.sub.tab.fragment.v2"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/z47;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/huawei/appmarket/oh7;

    invoke-direct {v0}, Lcom/huawei/appmarket/oh7;-><init>()V

    const-class v1, Lcom/huawei/appmarket/s24;

    .line 65
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 66
    new-instance v0, Lcom/huawei/appmarket/o31;

    invoke-direct {v0}, Lcom/huawei/appmarket/o31;-><init>()V

    const-class v1, Lcom/huawei/appgallery/contentrestrict/api/IRestartApp;

    .line 67
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 68
    new-instance v0, Lcom/huawei/appmarket/ha2;

    invoke-direct {v0}, Lcom/huawei/appmarket/ha2;-><init>()V

    const-class v1, Lcom/huawei/appmarket/xp3;

    .line 69
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 70
    new-instance v0, Lcom/huawei/appmarket/fy0;

    invoke-direct {v0}, Lcom/huawei/appmarket/fy0;-><init>()V

    const-class v1, Lcom/huawei/appmarket/rl3;

    .line 71
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 72
    new-instance v0, Lcom/huawei/appmarket/aj4;

    invoke-direct {v0}, Lcom/huawei/appmarket/aj4;-><init>()V

    const-class v1, Lcom/huawei/appmarket/gt3;

    .line 73
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 74
    new-instance v0, Lcom/huawei/appmarket/jn0;

    invoke-direct {v0}, Lcom/huawei/appmarket/jn0;-><init>()V

    const-class v1, Lcom/huawei/appmarket/bv3;

    .line 75
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 76
    new-instance v0, Lcom/huawei/appmarket/y66;

    invoke-direct {v0}, Lcom/huawei/appmarket/y66;-><init>()V

    const-class v1, Lcom/huawei/appmarket/x66;

    .line 77
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 78
    invoke-static {}, Lcom/huawei/appmarket/bv6;->a()Lcom/huawei/appmarket/bv6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bv6;->b()V

    .line 79
    new-instance v0, Lcom/huawei/appmarket/iw0;

    invoke-direct {v0}, Lcom/huawei/appmarket/iw0;-><init>()V

    const-class v1, Lcom/huawei/appmarket/pl3;

    .line 80
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 81
    new-instance v0, Lcom/huawei/appmarket/kd8;

    invoke-direct {v0}, Lcom/huawei/appmarket/kd8;-><init>()V

    const-class v1, Lcom/huawei/appmarket/r54;

    .line 82
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 83
    new-instance v0, Lcom/huawei/appmarket/t26;

    invoke-direct {v0}, Lcom/huawei/appmarket/t26;-><init>()V

    const-class v1, Lcom/huawei/appmarket/cx3;

    .line 84
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 85
    new-instance v0, Lcom/huawei/appmarket/n48;

    invoke-direct {v0}, Lcom/huawei/appmarket/n48;-><init>()V

    const-class v1, Lcom/huawei/appmarket/q44;

    .line 86
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 87
    new-instance v0, Lcom/huawei/appmarket/hr;

    invoke-direct {v0}, Lcom/huawei/appmarket/hr;-><init>()V

    const-class v1, Lcom/huawei/appmarket/sh3;

    .line 88
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 89
    new-instance v0, Lcom/huawei/appmarket/sg7;

    invoke-direct {v0}, Lcom/huawei/appmarket/sg7;-><init>()V

    const-class v1, Lcom/huawei/appmarket/r24;

    .line 90
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 91
    new-instance v0, Lcom/huawei/appmarket/ic6;

    invoke-direct {v0}, Lcom/huawei/appmarket/ic6;-><init>()V

    const-class v1, Lcom/huawei/appmarket/ly3;

    .line 92
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 93
    new-instance v0, Lcom/huawei/appmarket/sy2;

    invoke-direct {v0}, Lcom/huawei/appmarket/sy2;-><init>()V

    const-class v1, Lcom/huawei/appmarket/jr3;

    .line 94
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 95
    sget-object v0, Lcom/huawei/appmarket/i87;->b:Lcom/huawei/appmarket/i87;

    invoke-virtual {v0}, Lcom/huawei/appmarket/i87;->d()V

    .line 96
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/f96;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/wc2;->a()Lcom/huawei/appmarket/wc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wc2;->b()V

    .line 97
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v0

    const-string v1, "HorizontalCardV2"

    check-cast v0, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ns3;

    .line 98
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/huawei/appmarket/ns3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ns3;->j(Landroid/content/Context;)V

    .line 100
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v0

    const-string v1, "ServerReqKit"

    check-cast v0, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/huawei/appmarket/xz3;

    .line 101
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/huawei/appmarket/xz3;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appmarket/j94;

    invoke-direct {v1}, Lcom/huawei/appmarket/j94;-><init>()V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/xz3;->a(Lcom/huawei/appmarket/j94;)V

    .line 103
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fb2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/fb2;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ga4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/fb2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lcom/huawei/appmarket/ga4;

    new-instance v4, Lcom/huawei/appmarket/x03;

    invoke-direct {v4}, Lcom/huawei/appmarket/x03;-><init>()V

    invoke-interface {v1, v4}, Lcom/huawei/appmarket/ga4;->b(Lcom/huawei/appmarket/x03;)V

    const-class v1, Lcom/huawei/appmarket/aj0;

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/fb2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/huawei/appmarket/aj0;

    sget-object v1, Lcom/huawei/appmarket/ep;->b:Lcom/huawei/appmarket/aj0$b;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/aj0;->c(Lcom/huawei/appmarket/aj0$b;)V

    new-instance v1, Lcom/huawei/appmarket/jj2;

    invoke-direct {v1}, Lcom/huawei/appmarket/jj2;-><init>()V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/aj0;->c(Lcom/huawei/appmarket/aj0$b;)V

    const-class v1, Lcom/huawei/appmarket/d14;

    const-string v2, "Search"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/aj0$b;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/aj0;->c(Lcom/huawei/appmarket/aj0$b;)V

    .line 108
    invoke-static {}, Lcom/huawei/appmarket/nt5;->a()V

    .line 109
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v0

    const-string v1, "SearchHelpConfig"

    if-nez v0, :cond_2

    const-string v0, "initSearchCardHelper, init search module error."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v2, Lcom/huawei/appmarket/i14;

    .line 110
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/huawei/appmarket/i14;

    if-nez v0, :cond_3

    const-string v0, "initSearchCardHelper, init safeAppCardManager error."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/huawei/appmarket/tz6;

    invoke-direct {v1}, Lcom/huawei/appmarket/tz6;-><init>()V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/i14;->a(Lcom/huawei/appmarket/tz6;)V

    :goto_0
    return-void
.end method
