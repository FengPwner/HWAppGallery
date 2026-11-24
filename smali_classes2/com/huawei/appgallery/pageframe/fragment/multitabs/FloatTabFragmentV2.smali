.class public Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;
.super Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ys3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;
    }
.end annotation


# instance fields
.field private G3:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

.field private H3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;

.field private I3:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->I3:Z

    return-void
.end method

.method static synthetic E6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->v1:Z

    return p0
.end method

.method static synthetic F6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H4()Z

    move-result p0

    return p0
.end method

.method static synthetic G6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method private H6()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->j1:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->e()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasValidHeadData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FloatTabFragmentV2"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method protected final C6()Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method protected final D5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->D5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->I3:Z

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->G3:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->C()Z

    move-result v0

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->H6()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o(ZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string v0, "FloatTabFragmentV2"

    const-string v1, "checkImmerseFragmentType mNestedScrollLayout == null "

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final G5(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->G5(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/xl1;

    iget-object p3, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->j1:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-direct {p2, p3, v0}, Lcom/huawei/appmarket/xl1;-><init>(Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setResponseProcessor(Lcom/huawei/appmarket/i04;)V

    return-object p1
.end method

.method protected final O5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;",
            "Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->O5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->B(Z)V

    return-void
.end method

.method protected final V5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->V5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->H6()Z

    move-result p1

    return p1
.end method

.method protected final X3()I
    .registers 2

    .line 1
    const v0, 0x7f0d0731

    return v0
.end method

.method public final a4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final b5()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->b5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;-><init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->H3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;

    .line 11
    .line 12
    const-string v0, "com.huawei.appmarket.video.refresh.action"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->H3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method protected final h5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O1:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h14;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->G3:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->setAnimationListener(Lcom/huawei/appmarket/h14;)V

    :cond_1
    return-void
.end method

.method public final l1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->G3:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->t()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string v1, "FloatTabFragmentV2"

    const-string v2, "refreshImmersiveStatusBar mNestedScrollLayout == null "

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final m4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->s4(Landroid/view/View;)V

    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->m4()V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0c6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->G3:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    sget-object v0, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initContentLayout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasCheckedFragmentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->I3:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloatTabFragmentV2"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->G3:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->I3:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->C()Z

    move-result v1

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->H6()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    instance-of v1, v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/a;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->G3:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/a;->o(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)V

    :cond_2
    return-void
.end method

.method protected final n4()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->n4()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->c1:Z

    return-void
.end method

.method protected final o6(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string v1, "FloatTabFragmentV2"

    const-string v2, "updateProvider"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->j1:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->F4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->g5(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->X5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->j1:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->l(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->B(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->P(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->O(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->scrollToTop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->r2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->v1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ql0;->h(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method protected final s4(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i5(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->s4(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setEnableListViewOverScroll(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setNeedFootView(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setLoadingListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;)V

    :cond_0
    return-void
.end method

.method protected final s5()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->s5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->H3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->H3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final v6()I
    .registers 2

    .line 1
    const v0, 0x7f0d072e

    return v0
.end method

.method protected final bridge synthetic x6()Lcom/huawei/appmarket/ed5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->C6()Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    move-result-object v0

    return-object v0
.end method
