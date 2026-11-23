.class public final Lcom/huawei/appmarket/cj1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    const-string v0, "detailappinfocard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailclickcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detaildesccard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailvanattendcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendcardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailgradecard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailprizecard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescExNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/nl1;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailhiddencardv2"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhiddenv2/DetailHiddenNodeV2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailHiddenBeanV2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "reservehiddencard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/reservehidden/ReserveHiddenNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/reservehidden/ReserveHiddenBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "reservehiddencardv2"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/reservehidden/ReserveHiddenNodeV2;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailhiddencardv3"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhidden/DetailHiddenNodeV3;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBeanV3;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "agddetailpinnedcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/agddetailpinnedcard/AgdDetailPinnedNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailheadcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadNode;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailnoticecard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeNode;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailfamilysharecard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingNode;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFamilySharingCardBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailwatchcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailwatch/DetailWatchNode;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailwatch/DetailWatchCardBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "appdetailpinnedautocard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedautocard/DetailPinnedAutoNode;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appmarket/kl1;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailscreencardv3"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreencardv3/DetailScreenNodeV3;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailcampaigncard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignNode;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "appdetailpinnedcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedNode;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailappintrocard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "textlistcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailscreencard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailscreencardv2"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenNodeV2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detaildevwordcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailupdatecard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailupdateinstalledcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateInstalledNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/gm1;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "contentheadcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailcontentheadcard/ContentHeadNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailcontentheadcard/ContentHeadCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "appdetailintrocard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GallerydetailIntroNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryDetailAppIntroBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "apprecommendheadercard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailappintrocardv2"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailappintrocardv2/GameDetailAppIntroNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailappintrocardv2/GameDetailAppintroBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailscreencardv4"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailscreencardv4/DetailScreenNodeV4;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailappinfocardv2"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detaileditorrecommendcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailrecommendcard/AppDetailEditorRecommendNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailrecommendcard/AppDetailEditorRecommendBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailextendcardv2"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendNodeV2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "appdetailsafecard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeNode;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "appdetaildatacard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataNode;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "appdetailupgradecardv2"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeNodeV2;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "appdetailupgradecard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v3, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeNode;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "appdetailopawardcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardNode;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppdetailOpawardBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailextendcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendNode;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detaildisclaimercard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "appdetailhorizonalforumcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCard;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->d(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->c(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailorderprisecard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->d(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->c(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailpostcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostItemCard;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->d(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostItemCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->c(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "appdetailhorizonalcommentcard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCard;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->d(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->c(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    const-string v0, "detailhotvideocard"

    invoke-static {v0}, Lcom/huawei/appmarket/kk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoNode;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->e(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->d(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kk0;->c(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kk0;->b()V

    return-void
.end method
