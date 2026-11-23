.class public Lcom/huawei/appgallery/search/ui/node/QuickSearchAppCombinedNode;
.super Lcom/huawei/appgallery/search/ui/node/BaseCompositeNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/node/BaseCompositeNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCombinedCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCombinedCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final I()Landroid/view/View;
    .registers 4

    .line 1
    const v0, 0x7f0d079e

    const-string v1, "quickSearchAppCombine"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/p40;->A(ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/node/QuickSearchAppCombinedNode;->I()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a04fa

    invoke-static {v0, p2}, Lcom/huawei/appmarket/b37;->M(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/node/QuickSearchAppCombinedNode;->H()Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    const/4 p1, 0x1

    return p1
.end method
