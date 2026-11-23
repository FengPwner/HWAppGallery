.class public Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;
.super Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;
.source "SourceFile"


# instance fields
.field private A:Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;

.field private B:Landroid/view/View;

.field private C:I

.field private z:Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final E1(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->B:Landroid/view/View;

    if-ne v0, v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :goto_0
    if-lt v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->z:Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->z:Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->y1()I

    move-result v3

    iget v4, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->C:I

    invoke-virtual {v1, v3, v4}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;->t1(II)V

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->A:Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->A:Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->y1()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->C:I

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;->t1(II)V

    :cond_2
    return-void
.end method

.method public final F1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->C:I

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->z:Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->Z(Lcom/huawei/appmarket/ak0;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->A:Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->Z(Lcom/huawei/appmarket/ak0;)V

    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0e29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->z:Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a0e2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->B:Landroid/view/View;

    new-instance v0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->A:Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordRankSubItemCardCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
