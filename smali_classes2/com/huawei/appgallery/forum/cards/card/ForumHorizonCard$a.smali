.class final Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$a;->c0:Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$a;->c0:Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p2

    instance-of v0, p2, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->q2(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->r2(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->s2(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v2, p1, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->O:Lcom/huawei/appmarket/ja3;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->t2(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ja3;->p(I)V

    iget-object v2, p1, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->O:Lcom/huawei/appmarket/ja3;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->u2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ja3;->o(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->setPosition(I)V

    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->O:Lcom/huawei/appmarket/ja3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ja3;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->setOffset(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->O:Lcom/huawei/appmarket/ja3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ja3;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->setOffset(I)V

    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->O:Lcom/huawei/appmarket/ja3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ja3;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->setPosition(I)V

    :cond_3
    :goto_1
    return-void
.end method
