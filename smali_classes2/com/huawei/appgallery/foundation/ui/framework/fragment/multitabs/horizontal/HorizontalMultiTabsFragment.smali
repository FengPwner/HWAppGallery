.class public Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

.field private z3:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;-><init>()V

    return-void
.end method

.method static synthetic O7(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->z3:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic P7(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    return-object p0
.end method

.method private Q7()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    if-nez v0, :cond_0

    const-string v0, "HorizontalMultiTabsFragment"

    const-string v1, "refreshExpandLayout, expandScrollLayout null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->a1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setHasExpandLayout(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->P0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->o4()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->P0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setHasExpandLayout(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setHasExpandLayout(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->P0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->P0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/v14;->setDataFilterListener(Lcom/huawei/appmarket/im3;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->g1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T3()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T3()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->g1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getPara_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->g1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getPara_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getPara_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->g1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->P0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->g1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/w14;->setFilterData(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    :goto_0
    return-void
.end method

.method private R7(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->z3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->z3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/CentralLinearSmoothScroller;

    invoke-direct {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/CentralLinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->z3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final E7(Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L1:Landroid/view/LayoutInflater;

    const v1, 0x7f0d059f

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected final M7(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->M7(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->o(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->n()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->R7(I)V

    :cond_0
    return-void
.end method

.method protected final V6(Lcom/huawei/appmarket/v34;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->V6(Lcom/huawei/appmarket/v34;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->p(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->F7()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->o(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/huawei/appmarket/v34;->getDataFilterSwitch()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->Q7()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T3()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->g1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->g1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->m(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->X4()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
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

.method public final h2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->h2()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->z3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->z3:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final s0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->R7(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->L7(I)V

    return-void
.end method

.method protected final v4(Lcom/huawei/appmarket/v34;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final w4()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->w4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x7f0a154d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->z3:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->q(Lcom/huawei/appmarket/cd5;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->z3:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->z3:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment$b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment$a;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->z3:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const v1, 0x7f0a154e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const v1, 0x7f0a1645

    .line 85
    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0a1547

    .line 93
    .line 94
    .line 95
    const-string v2, "background"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->p(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->F7()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->o(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 127
    .line 128
    const v1, 0x7f0a0b6a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 138
    .line 139
    new-instance v1, Lcom/huawei/appmarket/p42;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/p42;-><init>(Lcom/huawei/appmarket/wu3;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setOnScrollListener(Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$b;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 148
    .line 149
    instance-of v1, v0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    check-cast v0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->J7()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;->setContentView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;->Q7()V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method
