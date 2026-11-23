.class public Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final BUOYNAME:Ljava/lang/String; = "buoyforumcampaigncard"

.field public static final NAME:Ljava/lang/String; = "forumcampaigncard"


# instance fields
.field private campaignDesc_:Ljava/lang/String;

.field private campaignEndTime_:J

.field private campaignName_:Ljava/lang/String;

.field private campaignStartTime_:J

.field private currentTime_:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;->campaignName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;->campaignDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;->campaignEndTime_:J

    return-wide v0
.end method

.method public final h2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;->campaignName_:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;->campaignStartTime_:J

    return-wide v0
.end method

.method public final j2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;->currentTime_:J

    return-wide v0
.end method
