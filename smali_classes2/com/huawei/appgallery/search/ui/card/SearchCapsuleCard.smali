.class public Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# instance fields
.field private v:Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

.field private w:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

.field private x:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->y:I

    .line 13
    .line 14
    return-void
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
.end method

.method private m1(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->w:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->w:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->v:Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->getItemCount()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-le v2, v1, :cond_3

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->w:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    :goto_1
    if-gt v0, v1, :cond_5

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->w:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appmarket/w30$a;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/huawei/appmarket/w30$a;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/w30$a;->y(Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "SearchCapsuleCard"

    const-string v1, "notifyHorizonItemCardVisibility error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->v:Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/w30;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->v:Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/w30;->k()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->v:Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w30;->o(Z)V

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->m1(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/nk;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->N0(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->v:Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/w30;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->v:Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/w30;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->v:Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w30;->o(Z)V

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->m1(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->v:Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/w30;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object v0

    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->y:I

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/gp3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    :cond_1
    return-void
.end method

.method public final n1(Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->v:Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/huawei/appgallery/search/ui/card/SearchCapsuleCard;->w:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    return-void
.end method
