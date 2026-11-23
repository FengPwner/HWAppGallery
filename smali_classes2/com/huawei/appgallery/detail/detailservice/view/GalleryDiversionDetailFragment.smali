.class public Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;
.super Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "AppDiversionDetailFragment"
    protocol = Lcom/huawei/appgallery/detail/detailbase/api/IDetailFragmentProtocol;
.end annotation


# instance fields
.field private c2:I

.field private d2:I

.field private e2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final I3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f1204f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final d2(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final e4(I)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->D0:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->c2:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->e2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B1()I

    move-result v3

    iget v4, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->E0:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->D0:I

    if-eq p1, v3, :cond_4

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B1()I

    move-result v3

    iget v4, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->d2:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->c2:I

    if-ne p1, v3, :cond_2

    :cond_4
    move-object v0, v2

    :cond_5
    return-object v0
.end method

.method protected final e5()I
    .registers 2

    .line 1
    const v0, 0x7f0d0091

    return v0
.end method

.method protected final f4(Lcom/huawei/appmarket/jq;I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xu0;

    invoke-direct {v0}, Lcom/huawei/appmarket/xu0;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xu0;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->getVersionName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xu0;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xu0;->F(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/xu0;->z()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xu0;->y(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xu0;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xu0;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xu0;->E(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xu0;->G(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/jj1;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xu0;->D(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xu0;->x(Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/vm3;

    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/vm3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/vm3;->t1(Lcom/huawei/appmarket/xu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->e2:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->c2:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->c()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->d2:I

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final f5(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "extend_comment_fragment_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->c2:I

    const-string v0, "extend_comment_fragment_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->d2:I

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->f5(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->i()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h2()V

    return-void
.end method

.method public final h4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->L0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final j5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    const v1, 0x7f0a00ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setActionbarClickListener(Lcom/huawei/appmarket/d7;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setIconColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setStatusBarTextColor(I)V

    return-void
.end method

.method protected final k4(ILandroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->k4(ILandroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    invoke-static {}, Lcom/huawei/appmarket/e80;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->setHeadBottomHeight(I)V

    return-void
.end method

.method public final k5()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tu2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/tu2;-><init>(Landroid/content/Context;ZLcom/huawei/appmarket/o;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/tu2;

    return-void
.end method

.method protected final m4(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->D0:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->c2:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected final m5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setIconColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setStatusBarTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehaviorV2;

    invoke-direct {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehaviorV2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->l5(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;)V

    :cond_0
    return-void
.end method

.method public final n5(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->n5(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->h(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/huawei/appmarket/kw0;->d0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setMsDirectory(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setMsChannelNo(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setmTaskFragment(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p2, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setMiDetailType(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/huawei/appmarket/kw0;->o0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/huawei/appmarket/kw0;->k0()Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setReserveButtonData(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setReservePage(Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->d4()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setMsIconUri(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V0:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->getReceiver()Lcom/huawei/appmarket/kj8;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->e()V

    .line 148
    .line 149
    .line 150
    return-void
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method protected final o5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setIconColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setStatusBarTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehaviorV2;

    invoke-direct {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehaviorV2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    return-void
.end method

.method public final q2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->j()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->q2()V

    return-void
.end method

.method public final r2()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->r2()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->f2:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k()V

    :cond_0
    return-void
.end method

.method public final r4()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->r4()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected final s4(Lcom/huawei/appmarket/oo2;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/oo2;->f(Z)V

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "extend_comment_fragment_position"

    iget v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->c2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extend_comment_fragment_id"

    iget v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;->d2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->t2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->L0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final x4(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->L0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->x4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected final x5(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
