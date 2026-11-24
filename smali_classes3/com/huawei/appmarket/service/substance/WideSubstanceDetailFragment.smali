.class public Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;
.super Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private w3:I

.field private x3:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->w3:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->x3:Z

    return-void
.end method

.method public static synthetic P7(Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->t3:Lcom/huawei/appmarket/service/substance/FlowCardView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/substance/FlowCardView;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final G0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->G0(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->K7()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->t3:Lcom/huawei/appmarket/service/substance/FlowCardView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/substance/FlowCardView;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->w3:I

    if-lt p1, p2, :cond_1

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->t3:Lcom/huawei/appmarket/service/substance/FlowCardView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->x3:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->x3:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->t3:Lcom/huawei/appmarket/service/substance/FlowCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->x3:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final G7()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/ij0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "substancehostappcard"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, p0, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->w3:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ij0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected final I7()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->I7()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->t3:Lcom/huawei/appmarket/service/substance/FlowCardView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->K7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->w3:I

    if-lt v2, v0, :cond_0

    add-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->t3:Lcom/huawei/appmarket/service/substance/FlowCardView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->t3:Lcom/huawei/appmarket/service/substance/FlowCardView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected final K7()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->w3:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->G7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final N7()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final O7(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->r2()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->t3:Lcom/huawei/appmarket/service/substance/FlowCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/substance/FlowCardView;->setClick(Z)V

    :cond_0
    return-void
.end method

.method protected final v7()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/pr;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/pr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->t3:Lcom/huawei/appmarket/service/substance/FlowCardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/substance/FlowCardView;->m()V

    :cond_1
    :goto_0
    return-void
.end method
