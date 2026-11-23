.class public Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCardBean;
.super Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;
.source "SourceFile"


# static fields
.field public static final BUOYNAME:Ljava/lang/String; = "buoyforumnewcampaigncard"

.field public static final NAME:Ljava/lang/String; = "forumnewcampaigncard"

.field private static final TIME_GONE:I = 0x0

.field private static final TIME_VISIBLE:I = 0x1


# instance fields
.field private showTime_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCardBean;->showTime_:I

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCardBean;->showTime_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
