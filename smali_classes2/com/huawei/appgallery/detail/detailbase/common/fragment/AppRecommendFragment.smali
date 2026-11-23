.class public Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k18;
.implements Lcom/huawei/appmarket/mb0;
.implements Lcom/huawei/appmarket/jq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/k18;",
        "Lcom/huawei/appmarket/mb0;",
        "Lcom/huawei/appmarket/jq3;"
    }
.end annotation


# instance fields
.field private t3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final B4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->B4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->G0:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;->t3:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->D0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;->t3:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
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
.end method

.method public final B7(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final D6()V
    .registers 1

    .line 1
    return-void
.end method

.method protected E7()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "DetailRefreshManager"

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "getRecommend fail, hashcode invalid"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/om6;->a(I)Lcom/huawei/appmarket/im6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "getRecommend fail, page not found"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/im6;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v0, "getRecommend fail, page refreshed"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/im6;->e(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return v1
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

.method public final a1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d038b

    return v0
.end method

.method public b2(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->b2(Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->v5(Lcom/huawei/appmarket/xo5;)V

    return-void
.end method

.method public final c0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget v1, Lcom/huawei/appmarket/ei8;->h:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
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

.method public f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->getCss()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;->t3:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class p3, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->E()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setBlankViewHeight(I)V

    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V0()V

    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p3, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setFooterViewListener(Lcom/huawei/appmarket/jq3;)V

    :cond_1
    iget-boolean p2, p2, Lcom/huawei/appgallery/detail/detailbase/view/a;->f:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-object p1
.end method

.method protected final g7(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->n0(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->E0(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    return v2
.end method

.method public final onHide()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V0()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V0()V

    :cond_0
    return-void
.end method

.method public final r1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->z0()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final r2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->r2()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;->E7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L1:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->K5(Landroid/view/LayoutInflater;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method protected final u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setInterceptScrollOnTop(Z)V

    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment$a;

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-direct {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method protected final y7()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->G0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;->t3:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->D0:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;->t3:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    :cond_2
    return-void
.end method

.method protected final z7()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->G0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/gf1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/gf1;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;->t3:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->D0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/gf1;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->D0:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;->t3:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/gf1;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    :cond_1
    :goto_0
    return-void
.end method
