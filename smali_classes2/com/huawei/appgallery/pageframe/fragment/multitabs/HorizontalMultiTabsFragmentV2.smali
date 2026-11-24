.class public Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;
.super Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field private D3:Landroidx/recyclerview/widget/RecyclerView;

.field private E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;-><init>()V

    return-void
.end method

.method static synthetic C6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->D3:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic D6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    return-object p0
.end method

.method private E6()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    if-nez v0, :cond_0

    const-string v0, "HorizontalMultiTabsFragmentV2"

    const-string v1, "refreshExpandLayout, expandScrollLayout null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->c1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setHasExpandLayout(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->j4()V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setHasExpandLayout(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setHasExpandLayout(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/x14;->setDataFilterListener(Lcom/huawei/appmarket/km3;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R3()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R3()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getPara_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getPara_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getPara_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/y14;->setFilterData(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    :goto_0
    return-void
.end method

.method private F6(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->D3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->D3:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->D3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2$a;-><init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B6(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/lu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o1:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->p(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->p6()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->o(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method protected final P5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse<",
            "*>;)V"
        }
    .end annotation

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
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->P5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->B6(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->U()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->p4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E6()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R3()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->m(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R4()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method public final h2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->h2()V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->D3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->D3:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected final m4()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->m4()V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    const v1, 0x7f0a154d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->D3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->q(Lcom/huawei/appmarket/fd5;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->D3:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->D3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2$b;-><init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2$a;)V

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->D3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    const v1, 0x7f0a154e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const v1, 0x7f0a1646

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a1547

    const-string v2, "background"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->B6(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0b6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/t42;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/t42;-><init>(Lcom/huawei/appmarket/yu3;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setOnScrollListener(Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$b;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    instance-of v1, v0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->u6()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;->setContentView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E6()V

    return-void
.end method

.method protected final r4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final s0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->q6()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->F6(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y6(I)V

    return-void
.end method

.method public final v6()I
    .registers 2

    .line 1
    const v0, 0x7f0d0735

    return v0
.end method

.method protected final z6(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->z6(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->o(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->n()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;->F6(I)V

    :cond_0
    return-void
.end method
