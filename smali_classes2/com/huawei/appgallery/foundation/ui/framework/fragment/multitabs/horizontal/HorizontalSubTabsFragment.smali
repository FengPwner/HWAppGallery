.class public Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;

.field private B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

.field protected z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;

    return-void
.end method

.method private O7()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    if-nez v0, :cond_0

    const-string v0, "HorizontalSubTabsFragment"

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


# virtual methods
.method protected final E4(Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;

    if-nez v2, :cond_2

    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;)V

    iput-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/fu7;

    new-instance v4, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v3}, Lcom/huawei/appmarket/fu7;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;

    invoke-direct {v4, v5, v3, v6}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/appmarket/jf3;)V

    invoke-virtual {v4, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->h(I)V

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->U3(Ljava/util/ArrayList;)I

    move-result v5

    if-ne v2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final E7(Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L1:Landroid/view/LayoutInflater;

    const v1, 0x7f0d05a6

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected final M7(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->M7(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->f(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->E4(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method protected final V6(Lcom/huawei/appmarket/v34;)V
    .registers 4

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
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->E4(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/huawei/appmarket/v34;->getDataFilterSwitch()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->O7()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T3()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->g1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->g1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->m(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->X4()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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

.method public final h2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E()V

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->h2()V

    return-void
.end method

.method public final s0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->L7(I)V

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->t2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appmarket/fu7;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/fu7;->w()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :cond_1
    :goto_0
    const-string v0, "subTabSelectedTabId"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method protected final w4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->N7(Lcom/huawei/appmarket/bd5;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->w4()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v1, 0x7f0a0b40

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->h(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->E4(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->K0:Lcom/huawei/appmarket/ju7;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->e(Lcom/huawei/appmarket/ju7;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->k(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->A3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->B3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;->a(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const v1, 0x7f0a0b6a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 100
    .line 101
    new-instance v1, Lcom/huawei/appmarket/p42;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/p42;-><init>(Lcom/huawei/appmarket/wu3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setOnScrollListener(Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$b;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Q0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 110
    .line 111
    instance-of v1, v0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    check-cast v0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;->setContentView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->O7()V

    .line 125
    .line 126
    .line 127
    return-void
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
