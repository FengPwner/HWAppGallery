.class public Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/l14;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;",
        ">;>;",
        "Lcom/huawei/appmarket/l14;"
    }
.end annotation


# instance fields
.field private A3:Landroidx/recyclerview/widget/RecyclerView;

.field private B3:Landroid/view/View;

.field private C3:Landroid/view/View;

.field private D3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

.field private final z3:Lcom/huawei/appmarket/support/preload/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/support/preload/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/preload/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->z3:Lcom/huawei/appmarket/support/preload/c;

    return-void
.end method

.method public static synthetic O7(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->H7()Lcom/huawei/appmarket/ad5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->H7()Lcom/huawei/appmarket/ad5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ad5;->r(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, p0, Lcom/huawei/appmarket/do5;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/huawei/appmarket/do5;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/do5;->Z0(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    instance-of v0, p0, Lcom/huawei/appmarket/bu3;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p0, Lcom/huawei/appmarket/bu3;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
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

.method static synthetic P7(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->T7(I)V

    return-void
.end method

.method static synthetic Q7(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p0

    return-object p0
.end method

.method private S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->D3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->D3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->o(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$b;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->D3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->n(Lcom/huawei/appmarket/cd5;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->D3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    return-object v0
.end method

.method private T7(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->A3:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->A3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->A3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->A3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method private U7(ILjava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->q(ILjava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->B3:Landroid/view/View;

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
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->C3:Landroid/view/View;

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
.method public final A0()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fu7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fu7;->y()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final E7(Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    const-string v0, "ContainSubtabVerticalMultiTabsFragment"

    const-string v1, "createContentLayout"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L1:Landroid/view/LayoutInflater;

    const v1, 0x7f0d058e

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected final F5(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/fu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final K()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fu7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fu7;->y()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method protected final K7()Lcom/huawei/appmarket/ad5;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initMultiTabsHostAdapter, tabItemList size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContainSubtabVerticalMultiTabsFragment"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/ad5;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/ad5;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ad5;->w()V

    return-object v0
.end method

.method protected final M7(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->M7(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->p(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->T7(I)V

    :cond_0
    return-void
.end method

.method public final P0()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFirstTab failed, tabsRecyclerViewAdapter = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->D3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContainSubtabVerticalMultiTabsFragment"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final Q()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->m(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method protected final Q4(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/fu7;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method final R7(Lcom/huawei/appmarket/v34;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/huawei/appmarket/v34;->getTabInfo()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/fu7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fu7;->i0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method protected final V6(Lcom/huawei/appmarket/v34;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initSubTabData, res = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ContainSubtabVerticalMultiTabsFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->I7()Lcom/huawei/appmarket/bd5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->I7()Lcom/huawei/appmarket/bd5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v0, Lcom/huawei/appmarket/bd5;->c:Z

    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->V6(Lcom/huawei/appmarket/v34;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->R7(Lcom/huawei/appmarket/v34;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v0, "updateSubTabData:"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->F7()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->U7(ILjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->T7(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/huawei/appmarket/lf;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/lf;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
.end method

.method public final h2()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->n(Lcom/huawei/appmarket/cd5;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->A3:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->A3:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->z3:Lcom/huawei/appmarket/support/preload/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/preload/c;->c()V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->h2()V

    return-void
.end method

.method public final j1(Lcom/huawei/appmarket/f14;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->H7()Lcom/huawei/appmarket/ad5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->H7()Lcom/huawei/appmarket/ad5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ad5;->y()V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->j1(Lcom/huawei/appmarket/f14;)V

    return-void
.end method

.method protected final l5()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l5()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->G()Lcom/huawei/appmarket/v34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->R7(Lcom/huawei/appmarket/v34;)V

    :cond_0
    return-void
.end method

.method public final p1()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->getItemCount()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLastTab failed, tabsRecyclerViewAdapter = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->D3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContainSubtabVerticalMultiTabsFragment"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final s0(I)V
    .registers 4

    .line 1
    const-string v0, "onTabSelect, index = "

    .line 2
    .line 3
    const-string v1, "ContainSubtabVerticalMultiTabsFragment"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->s0(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V1:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->N1:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->N1:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appmarket/f14;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/f14;->B0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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

.method public final t0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->m(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method protected final w4()V
    .registers 6

    .line 1
    const-string v0, "ContainSubtabVerticalMultiTabsFragment"

    .line 2
    .line 3
    const-string v1, "initListDataLayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->w4()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v2, 0x7f0a1555

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->A3:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v2, 0x7f0a1557

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->B3:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->B3:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f070ac1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-int v2, v2

    .line 72
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->B3:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const v2, 0x7f0a1551

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->C3:Landroid/view/View;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->F7()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p0, v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->U7(ILjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->A3:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, v0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->A3:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->T7(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->S7()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->n(Lcom/huawei/appmarket/cd5;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d4()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->H7()Lcom/huawei/appmarket/ad5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->H7()Lcom/huawei/appmarket/ad5;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/huawei/appmarket/ad5;->y()V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->H7()Lcom/huawei/appmarket/ad5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->H7()Lcom/huawei/appmarket/ad5;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ad5;->x(Z)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;->z3:Lcom/huawei/appmarket/support/preload/c;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/support/preload/c;->d(Landroid/content/Context;ILcom/huawei/appmarket/support/preload/d;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->H7()Lcom/huawei/appmarket/ad5;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->H7()Lcom/huawei/appmarket/ad5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ad5;->C(Lcom/huawei/appmarket/support/preload/c;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
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
