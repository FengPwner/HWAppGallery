.class public Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;
.super Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;
.source "SourceFile"


# instance fields
.field private A:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

.field private B:Landroid/view/View;

.field private z:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C1(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->C1(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->z:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->C1(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->A:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->C1(I)V

    return-void
.end method

.method public final E1(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->B:Landroid/view/View;

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

    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->z:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->A:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_2
    return-void
.end method

.method public final F1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->z:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;->N1(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->z:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;->N1(I)V

    return-void
.end method

.method public final G1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->z:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;->O1(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->A:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;->O1(Z)V

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->z:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;->Z(Lcom/huawei/appmarket/bk0;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->A:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;->Z(Lcom/huawei/appmarket/bk0;)V

    :cond_1
    return-void
.end method

.method public final a0(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->a0(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->z:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->a0(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->A:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->a0(I)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0e2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->z:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a0e2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->B:Landroid/view/View;

    new-instance v0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->A:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemDoubleColumnCard;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected final z1()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/z47;

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
