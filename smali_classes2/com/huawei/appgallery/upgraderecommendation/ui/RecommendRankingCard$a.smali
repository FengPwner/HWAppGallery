.class final Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;->c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$a;->c0:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$a;->c0:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;

    invoke-static {p2}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;->h(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    const-string p2, "RecommendRankingCard"

    const-string v0, "card no visible"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {p2, v1}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;->j(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {p2, v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;->l(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;I)V

    invoke-static {p2}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;->i(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;->k(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;)I

    move-result v1

    invoke-static {p2, v0, v1, p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;->m(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;IILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
