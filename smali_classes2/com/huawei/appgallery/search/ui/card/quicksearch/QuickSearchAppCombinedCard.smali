.class public Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCombinedCard;
.super Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard<",
        "Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;",
        ">;",
        "Lcom/huawei/appmarket/yt3;"
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final A1(Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCombinedCard;->z:Z

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;->O1(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->getDisplayInfoFlag()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;->N1(I)V

    :cond_1
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCombinedCard;->z:Z

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCombinedCard;->z:Z

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCombinedCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v2, 0x7f0a02fd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->A0(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v2, p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCombinedCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->D1(ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 58
    .line 59
    const-string v2, "QuickSearchAppCombinedCard"

    .line 60
    .line 61
    const-string v3, "setMoreResultViewVisible, init moreTextView failed."

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCombinedCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCombinedCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_3
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0d7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->B1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final synthetic i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final n()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final r1()Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final t1()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0798

    goto :goto_0

    :cond_0
    const v0, 0x7f0d079f

    :goto_0
    const-string v1, "quicksearchappcombinedcard"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->y0(ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic w(ILjava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final w1()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCombinedCardBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCombinedCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCombinedCardBean;->O0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
