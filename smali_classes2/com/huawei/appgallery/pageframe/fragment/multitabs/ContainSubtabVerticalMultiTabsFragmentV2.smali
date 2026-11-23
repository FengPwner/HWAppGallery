.class public Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;
.super Lcom/huawei/appgallery/pageframe/fragment/multitabs/BaseContainSubtabVerticalMultiTabsFragmentV2;
.source "SourceFile"


# instance fields
.field private F3:Landroidx/recyclerview/widget/RecyclerView;

.field private G3:Landroid/view/View;

.field private H3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/BaseContainSubtabVerticalMultiTabsFragmentV2;-><init>()V

    return-void
.end method

.method static synthetic H6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->K6(I)V

    return-void
.end method

.method static synthetic I6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p0

    return-object p0
.end method

.method private J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->H3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->H3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    new-instance v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2$a;-><init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->o(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$b;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->H3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->n(Lcom/huawei/appmarket/cd5;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->H3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    return-object v0
.end method

.method private K6(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->F3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/CentralLinearSmoothScroller;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/CentralLinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->F3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->F3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->F3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2$b;-><init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method private L6(ILjava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->q(ILjava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->G3:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/BaseContainSubtabVerticalMultiTabsFragmentV2;->E3:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A6(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/fu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v1, "ContainSubtabVerticalMultiTabsFragmentV2"

    const-string v2, "updateSubTabData:"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->o6()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->L6(ILjava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->K6(I)V

    :cond_0
    return-void
.end method

.method protected final C6()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->H3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final D6()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->H3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final E6()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->H3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->n(Lcom/huawei/appmarket/cd5;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->F3:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    iput-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->F3:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected final G6(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/f14;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/f14;->B0(Z)V

    :cond_0
    return-void
.end method

.method protected final P5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/BaseContainSubtabVerticalMultiTabsFragmentV2;->P5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->k0()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/huawei/appmarket/fu7;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->w()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->w()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fu7;->i0(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final Z0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->p6()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->p6()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->q6()Lcom/huawei/appmarket/ad5;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ad5;->r(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalInnerSubTabsFragmentV2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalInnerSubTabsFragmentV2;

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->s6()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->z6(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->Z0(I)V

    return-void
.end method

.method protected final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->H3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->m(I)V

    :cond_0
    return-void
.end method

.method public final j1(Lcom/huawei/appmarket/f14;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->q6()Lcom/huawei/appmarket/ad5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->q6()Lcom/huawei/appmarket/ad5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ad5;->y()V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->j1(Lcom/huawei/appmarket/f14;)V

    return-void
.end method

.method protected final m4()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 2
    .line 3
    const-string v1, "ContainSubtabVerticalMultiTabsFragmentV2"

    .line 4
    .line 5
    const-string v2, "initContentLayout"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->m4()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v2, 0x7f0a1555

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->F3:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v2, 0x7f0a1557

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->G3:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->G3:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f070ac1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-int v2, v2

    .line 74
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->G3:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v2, 0x7f0a1551

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/BaseContainSubtabVerticalMultiTabsFragmentV2;->E3:Landroid/view/View;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H1:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->o6()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p0, v2, v1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->L6(ILjava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->F3:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->F3:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->K6(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->n(Lcom/huawei/appmarket/cd5;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->a4()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->q6()Lcom/huawei/appmarket/ad5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->q6()Lcom/huawei/appmarket/ad5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/huawei/appmarket/ad5;->y()V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->q6()Lcom/huawei/appmarket/ad5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->q6()Lcom/huawei/appmarket/ad5;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ad5;->x(Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
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

.method public final u6()I
    .registers 2

    .line 1
    const v0, 0x7f0d072b

    return v0
.end method

.method protected final y6(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y6(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->p(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->K6(I)V

    :cond_0
    return-void
.end method
