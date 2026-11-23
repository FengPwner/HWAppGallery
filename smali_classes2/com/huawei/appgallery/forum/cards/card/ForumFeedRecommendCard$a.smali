.class final Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard$a;
.super Lcom/huawei/appmarket/sb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic q:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;Landroid/content/Context;Lcom/huawei/appmarket/nb3;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/sb3$c;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/nb3<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
            ">;",
            "Lcom/huawei/appmarket/qb3;",
            "Lcom/huawei/appmarket/sb3$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard$a;->q:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/sb3;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/nb3;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/sb3$c;Z)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard$a;->q:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;->x2(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedRecommendCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/sb3;->e:Lcom/huawei/appmarket/nb3;

    invoke-virtual {v1}, Lcom/huawei/appmarket/nb3;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    instance-of v2, v1, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->d1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->I1(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/sb3;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/sb3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard$a;->q:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;->w2(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendCard;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
