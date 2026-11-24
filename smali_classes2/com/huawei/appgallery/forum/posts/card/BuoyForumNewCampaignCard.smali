.class public Lcom/huawei/appgallery/forum/posts/card/BuoyForumNewCampaignCard;
.super Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final q1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/we0;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
