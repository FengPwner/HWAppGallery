.class public final Lcom/huawei/appmarket/tj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const-class v0, Lcom/huawei/appgallery/search/ui/node/HotWordNode;

    const-string v1, "hotwordcard"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v2, Lcom/huawei/appgallery/search/ui/cardbean/HotWordCardBean;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lcom/huawei/appgallery/search/ui/node/HotWordNodeV1;

    const-string v4, "hotwordcardv1"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lcom/huawei/appgallery/search/ui/node/HotWordRankNode;

    const-string v4, "hotwordrankcard"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    invoke-static {v3, v4}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "multiwordlistcard"

    const-class v4, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListNode;

    const-class v5, Lcom/huawei/appgallery/search/ui/card/MultiWorldSingleGroupCard;

    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v4, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldListCardBean;

    const-class v5, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldSingleGroupCardBean;

    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appgallery/search/ui/node/SearchCorrectNode;

    const-string v4, "correctcard"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lcom/huawei/appgallery/search/ui/cardbean/SearchCorrectCardBean;

    invoke-static {v3, v4}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lcom/huawei/appgallery/search/ui/node/SearchRecommendNode;

    const-string v4, "qrecommendcard"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lcom/huawei/appgallery/search/ui/cardbean/SearchRecommendCardBean;

    invoke-static {v3, v4}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v4, Lcom/huawei/appgallery/search/ui/node/HistorySearchNode;

    const-string v5, "searchhistorycard"

    invoke-static {v4, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v4, Lcom/huawei/appgallery/search/ui/cardbean/HistorySearchCardBean;

    invoke-static {v4, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/HistorySearchNodeV2;

    const-string v6, "searchhistorycardv2"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v4, Lcom/huawei/appgallery/search/ui/node/SearchBannerNode;

    const-string v5, "searchbannercard"

    invoke-static {v4, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v4, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {v4, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SearchWapLinkNode;

    const-string v6, "searchwaplinkcard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/cardbean/SearchWapLinkCardBean;

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SearchEventHeadPicNode;

    const-string v6, "searcheventheadpiccard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/cardbean/SearchEventHeadPicCardBean;

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/RelatedWordsAddWishNode;

    const-string v6, "searchrelatedwordsaddwishcard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SearchPlaceholderNode;

    const-string v6, "searchplaceholdercard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/RelatedWordsNode;

    const-string v6, "searchrelatedwordscard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/ContentSearchWordsNode;

    const-string v6, "contentsearchwordscard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SearchPostNode;

    const-string v6, "searchpostcard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/cardbean/SearchPostCardBean;

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SearchCampaignNode;

    const-string v6, "searchcampaigncard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/cardbean/SearchCampaignCardBean;

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SearchSpecialTopicNode;

    const-string v6, "searchspecialtopiccard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicCardBean;

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SearchSpecialTopicMoreNode;

    const-string v6, "searchspecialtopicmorecard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicItemCardBean;

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/ContentNormalNode;

    const-string v6, "contentnormalcard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/cardbean/ContentNormalCardBean;

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SearchHotRelateThemeNode;

    const-string v6, "hotrelatethemecard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/cardbean/SearchRelateThemeListCardBean;

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v6, Lcom/huawei/appgallery/search/ui/node/SearchRelateThemeNode;

    const-string v7, "relatethemecard"

    invoke-static {v6, v7}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v6, "relatethemelistcard"

    const-class v7, Lcom/huawei/appgallery/search/ui/node/SearchRelateThemeListNode;

    invoke-static {v7, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v6, "relatethemelistcard"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchsubstancelistcard"

    const-class v6, Lcom/huawei/appgallery/search/ui/node/SearchSubstanceListNode;

    invoke-static {v6, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchsubstancelistcard"

    const-class v6, Lcom/huawei/appgallery/search/ui/cardbean/SearchRelateThemeItemCardBean;

    invoke-static {v6, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchhistorybubblecard"

    const-class v6, Lcom/huawei/appgallery/search/ui/node/HistoryToggleNode;

    invoke-static {v6, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchhistorybubblecard"

    const-class v6, Lcom/huawei/appgallery/search/ui/cardbean/HistoryToggleCardBean;

    invoke-static {v6, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "simplehotwordcard"

    const-class v6, Lcom/huawei/appgallery/search/ui/node/HotWordBaseNode;

    invoke-static {v6, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "simplehotwordcard"

    invoke-static {v2, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "dynamicwordlistcard"

    const-class v6, Lcom/huawei/appgallery/search/ui/node/DynamicWordListNode;

    invoke-static {v6, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "dynamicwordlistcard"

    const-class v6, Lcom/huawei/appgallery/search/ui/cardbean/DynamicWordListCardBean;

    invoke-static {v6, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchappcombinedcard"

    const-class v6, Lcom/huawei/appgallery/search/ui/node/QuickSearchAppCombinedNode;

    invoke-static {v6, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchappcombinedcard"

    const-class v6, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCombinedCardBean;

    invoke-static {v6, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchappcombinedcardv2"

    const-class v7, Lcom/huawei/appgallery/search/ui/node/QuickSearchAppCombinedNodeV2;

    invoke-static {v7, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchappcombinedcardv2"

    invoke-static {v6, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchappcard"

    const-class v7, Lcom/huawei/appgallery/search/ui/node/QuickSearchAppNode;

    invoke-static {v7, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchappcard"

    const-class v7, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;

    invoke-static {v7, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchappcardv1"

    const-class v8, Lcom/huawei/appgallery/search/ui/node/QuickSearchAppNodeV1;

    invoke-static {v8, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchappcardv1"

    invoke-static {v7, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchtextcard"

    const-class v8, Lcom/huawei/appgallery/search/ui/node/QuickSearchTextNode;

    invoke-static {v8, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchtextcard"

    const-class v8, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;

    invoke-static {v8, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchremotedevicecard"

    const-class v9, Lcom/huawei/appgallery/search/ui/node/QuickSearchRemoteDeviceNode;

    invoke-static {v9, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchremotedevicecard"

    const-class v9, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;

    invoke-static {v9, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchtextcardv1"

    const-class v9, Lcom/huawei/appgallery/search/ui/node/QuickSearchTextNodeV1;

    invoke-static {v9, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "quicksearchtextcardv1"

    invoke-static {v8, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0card"

    const-class v9, Lcom/huawei/appgallery/search/ui/node/SearchP0Node;

    invoke-static {v9, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0card"

    const-class v9, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;

    invoke-static {v9, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv1"

    const-class v10, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV1;

    invoke-static {v10, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv1"

    invoke-static {v9, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv2"

    const-class v10, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV2;

    invoke-static {v10, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv2"

    invoke-static {v9, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv3"

    const-class v10, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV3;

    invoke-static {v10, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv3"

    invoke-static {v9, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv4"

    const-class v10, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV4;

    invoke-static {v10, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv4"

    invoke-static {v9, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv5"

    const-class v10, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV5;

    invoke-static {v10, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv5"

    invoke-static {v9, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv6"

    const-class v10, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV6;

    invoke-static {v10, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv6"

    invoke-static {v9, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv7"

    const-class v10, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV7;

    invoke-static {v10, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "p0cardv7"

    const-class v10, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;

    invoke-static {v10, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV8;

    const-string v10, "p0cardv8"

    invoke-static {v5, v10}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "multiappcoupondetailcard"

    const-class v11, Lcom/huawei/appgallery/search/ui/node/MultiAppCouponDetailNode;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "multiappcoupondetailcard"

    const-class v11, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "multiappcouponsearchcard"

    const-class v11, Lcom/huawei/appgallery/search/ui/node/MultiAppCouponSearchNode;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "multiappcouponsearchcard"

    const-class v11, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponSearchCardBean;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchcapsulecard"

    const-class v11, Lcom/huawei/appgallery/search/ui/node/SearchCapsuleNode;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchcapsulecard"

    const-class v11, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "brandhalfscreencard"

    const-class v11, Lcom/huawei/appgallery/search/ui/node/BrandHalfScreenNode;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "brandhalfscreencard"

    const-class v11, Lcom/huawei/appgallery/search/ui/cardbean/BrandHalfScreenCardBean;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "trialmodesearchemptycard"

    const-class v11, Lcom/huawei/appgallery/search/ui/node/TrialModeSearchEmptyNode;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "trialmodesearchemptycard"

    const-class v11, Lcom/huawei/appgallery/search/ui/cardbean/TrialModeSearchEmptyCardBean;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchnothingcard"

    const-class v11, Lcom/huawei/appgallery/search/ui/node/SearchNothingNode;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchnothingcard"

    const-class v11, Lcom/huawei/appgallery/search/ui/cardbean/SearchNothingCardBean;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchnecessaryappcardv1"

    const-class v11, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV1;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchnecessaryappcardv1"

    const-class v11, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchnecessaryappcardv2"

    const-class v11, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "searchnecessaryappcardv2"

    const-class v11, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    invoke-static {v11, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SearchAppListNode;

    const-string v11, "searchapplistcard"

    invoke-static {v5, v11}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppListCardBean;

    invoke-static {v5, v11}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "topadappcard"

    const-class v12, Lcom/huawei/appgallery/search/ui/node/TopadAppNode;

    invoke-static {v12, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "topadappcard"

    const-class v12, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;

    invoke-static {v12, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;

    const-string v13, "safeappcard"

    invoke-static {v5, v13}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/huawei/appmarket/q42;->m(Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;

    const-string v13, "safeappcardv2"

    invoke-static {v5, v13}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/huawei/appmarket/q42;->m(Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/node/SearchAppNode;

    const-string v12, "searchappcard"

    invoke-static {v5, v12}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v5, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean;

    invoke-static {v5, v12}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/huawei/appmarket/q42;->m(Ljava/lang/String;)V

    const-class v12, Lcom/huawei/appgallery/search/ui/node/SearchAppNodeV2;

    const-string v13, "searchappcardv2"

    invoke-static {v12, v13}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/huawei/appmarket/q42;->m(Ljava/lang/String;)V

    const-string v12, "16to9imgcard"

    const-class v13, Lcom/huawei/appgallery/search/ui/node/Search16To9ImageNode;

    invoke-static {v13, v12}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v12, "16to9imgcard"

    const-class v13, Lcom/huawei/appgallery/search/ui/cardbean/Search16To9ImageCardBean;

    invoke-static {v13, v12}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v12, Lcom/huawei/appgallery/search/ui/node/SearchHintNode;

    const-string v13, "searchhintcard"

    invoke-static {v12, v13}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v12, Lcom/huawei/appgallery/search/ui/cardbean/SearchHintCardBean;

    invoke-static {v12, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v12, "searchextentappcard"

    const-class v14, Lcom/huawei/appgallery/search/ui/node/SearchExtentAppNode;

    invoke-static {v14, v12}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v12, "searchextentappcard"

    invoke-static {v4, v12}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/huawei/appmarket/q42;->m(Ljava/lang/String;)V

    sget-object v4, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v11, "CardDefine"

    const-string v12, "registerCards success."

    invoke-virtual {v4, v11, v12}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v11

    invoke-virtual {v11, v1, v0, v2}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/search/ui/node/SearchHintNode;

    const-class v11, Lcom/huawei/appgallery/search/ui/cardbean/SearchHintCardBean;

    invoke-virtual {v0, v13, v1, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV8;

    invoke-virtual {v0, v10, v1, v9}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppListCardBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/search/ui/cardbean/Search16To9ImageCardBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/huawei/appmarket/wl6;->e(Ljava/util/HashSet;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
