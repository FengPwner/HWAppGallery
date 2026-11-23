.class public Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;
.super Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hk3;
.implements Lcom/huawei/appmarket/z54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;,
        Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;
    }
.end annotation


# instance fields
.field protected A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

.field protected B0:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

.field protected C0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected D0:I

.field protected E0:I

.field protected F0:Landroid/view/View;

.field protected G0:Lcom/huawei/appmarket/nl0;

.field protected H0:J

.field protected I0:Z

.field protected J0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field protected K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

.field protected L0:Landroid/widget/LinearLayout;

.field protected M0:Landroid/widget/LinearLayout;

.field protected N0:Landroid/view/View;

.field protected O0:Ljava/lang/String;

.field protected final P0:Landroid/os/Handler;

.field private Q0:Z

.field protected R0:Lcom/huawei/appmarket/support/preload/c;

.field protected y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

.field protected z0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->I0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->L0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N0:Landroid/view/View;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->P0:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/support/preload/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/preload/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->R0:Lcom/huawei/appmarket/support/preload/c;

    return-void
.end method

.method public static synthetic L3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->F0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v1, 0x7f0a0ee4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v1, 0x7f0a0ee3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->F0:Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->F0:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->t4()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->F0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setLoadingView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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

.method static synthetic M3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    return-object p0
.end method

.method static synthetic N3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->k0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    return-object p0
.end method

.method static synthetic U3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    return-object p0
.end method

.method static synthetic W3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a4(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b4(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c4(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected final A4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->g()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/qt7;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;)V

    return-void
.end method

.method public Q0(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Z1(ILjava/lang/String;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->R0:Lcom/huawei/appmarket/support/preload/c;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/support/preload/c;->Z1(ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->k0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    return-void
.end method

.method public d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->R0:Lcom/huawei/appmarket/support/preload/c;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/appmarket/support/preload/c;->d(Landroid/content/Context;ILcom/huawei/appmarket/support/preload/d;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method protected final d4()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->Q0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setLoading(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;->setLoading(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->F0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
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

.method protected e4(I)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->D0:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B1()I

    move-result v3

    iget v4, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->E0:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->D0:I

    if-ne p1, v3, :cond_2

    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method protected f4(Lcom/huawei/appmarket/jq;I)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/px2;->a(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)Lcom/huawei/appmarket/xu0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/xu0;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->E()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/xu0;->w(Z)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/xu0;->z()V

    invoke-static {p0}, Lcom/huawei/appmarket/jj1;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/xu0;->D(I)V

    const-class p1, Lcom/huawei/appmarket/vm3;

    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/vm3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/vm3;->t1(Lcom/huawei/appmarket/xu0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method protected final g4()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/pm3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/pm3;

    invoke-interface {v0}, Lcom/huawei/appmarket/pm3;->J()V

    :cond_0
    return-void
.end method

.method protected h4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->L0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final i4(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a02aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->z0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setPullUpListView(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->z0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;->setPullUpListView(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    :cond_2
    return-void
.end method

.method protected final j4(Ljava/lang/String;Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nl0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/nl0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->T()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->V()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->W()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->T()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->e2()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->U()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/huawei/appmarket/xh8;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nl0$b;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    check-cast p2, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nl0$b;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/huawei/appmarket/nl0$b;->l()Lcom/huawei/appmarket/nl0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->G0:Lcom/huawei/appmarket/nl0;

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->G0:Lcom/huawei/appmarket/nl0;

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/pl0;->G(Lcom/huawei/appmarket/nl0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method protected k4(ILandroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->B0:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    const v0, 0x7f0a01c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0a01c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->B0:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    invoke-virtual {p2, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->B0:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    invoke-direct {v0, v1, p0, v2}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;)V

    invoke-virtual {p2, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->setNavigatorView(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method protected final l4()Z
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->q()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->q()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "appdetailheadercardv3"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->q()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "appdetailheadercardv4"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->q()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "appdetailheadercardv5"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->q()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "appdetailheadercardv6"

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->q()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "appdetailheadercardv7"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v2, 0x1

    .line 117
    :cond_2
    return v2
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

.method protected m4(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->D0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n4(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A4(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->o4(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->H0:J

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->I0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->J0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/pl0;->h(Landroid/view/ViewGroup;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/huawei/appmarket/pl0;->f()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string p1, "comment"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    const-string p1, "DeviceInstallationInfos"

    .line 102
    .line 103
    const-class v1, Lcom/huawei/appmarket/yh3;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/huawei/appmarket/yh3;

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p1, v1, v2}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    const-string p1, "02"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const-string p1, "01"

    .line 143
    .line 144
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "|"

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, 0x7f120316

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, p1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    sget-object v1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 201
    .line 202
    const-string v2, "TaskFragment"

    .line 203
    .line 204
    const-string v3, "error"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/huawei/appmarket/k97;->c()Lcom/huawei/appmarket/s14;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    invoke-static {}, Lcom/huawei/appmarket/k97;->c()Lcom/huawei/appmarket/s14;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/s14;->triggerTabChange(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    return-void
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
.end method

.method protected final o4(I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "process analitic, tab index: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "TaskFragment"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->m(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "comment"

    .line 53
    .line 54
    const-string v3, "introduce"

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "01091003"

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->O0:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "01090603"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const v0, 0x7f12031a

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const v0, 0x7f120317

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->O0:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->O0:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->O0:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->H0:J

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v3, v1

    .line 133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "tabID"

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iget-wide v3, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->H0:J

    .line 173
    .line 174
    sub-long/2addr v1, v3

    .line 175
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "time"

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->D3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "appId"

    .line 197
    .line 198
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string p1, "1230100101"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 204
    .line 205
    .line 206
    return-void
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

.method public p0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final p4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "comment"

    invoke-static {p2}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "2"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_0
    new-instance v0, Lcom/huawei/appmarket/pq1$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/pq1$a;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pq1$a;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->a()V

    return-void
.end method

.method public q0()Lcom/huawei/appmarket/cq4;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cq4;

    invoke-direct {v0}, Lcom/huawei/appmarket/cq4;-><init>()V

    return-object v0
.end method

.method protected q4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public r4()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->f4()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    const/4 v1, -0x2

    .line 58
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/e80;->i()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/16 v1, 0x10

    .line 67
    .line 68
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->q4()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
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

.method protected s4(Lcom/huawei/appmarket/oo2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/oo2;->f(Z)V

    return-void
.end method

.method protected t4()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->u4(I)V

    return-void
.end method

.method public u(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method protected final u4(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method protected v4()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/huawei/appmarket/o;->q()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->q()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "appdetailheadercardv3"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/huawei/appmarket/pm3;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/huawei/appmarket/pm3;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/huawei/appmarket/pm3;->C2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    return v2
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

.method protected w4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->L0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected x4(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/tm3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/tm3;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->L0:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tm3;->r0(Landroid/widget/LinearLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->h4()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v0, "TaskFragment"

    const-string v1, "can not find IDetailBottomController instance."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final y4()V
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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->Q0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setLoading(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->P0:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/huawei/appmarket/wl0;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/wl0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x12c

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
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

.method protected final z4(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/pm3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/pm3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/pm3;->h0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
