.class final Lcom/huawei/appgallery/forum/cards/card/d;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/d;->b:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/d;->b:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->N1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->N1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->g2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->J1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->N1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->g2()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->L1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V

    :cond_1
    :goto_0
    return-void
.end method
