.class public Lcom/huawei/appgallery/forum/cards/node/ForumFeedRecommendNode;
.super Lcom/huawei/appgallery/forum/cards/node/ForumHorizonNode;
.source "SourceFile"


# instance fields
.field private m:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/node/ForumHorizonNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/node/ForumFeedRecommendNode;->m:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;

    return-object v0
.end method

.method protected final I()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0449

    return v0

    :cond_0
    const v0, 0x7f0d0487

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/cards/node/ForumHorizonNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-nez v0, :cond_0

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/node/ForumFeedRecommendNode;->m:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;->y2(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
