.class final Lcom/huawei/appgallery/forum/cards/card/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/f;->c:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    iput p2, p0, Lcom/huawei/appgallery/forum/cards/card/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/appgallery/forum/cards/card/f;->b:I

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/f;->c:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->N1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->p2(I)V

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->O1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->R1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->N1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
