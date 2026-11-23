.class public abstract Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

.field protected u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

.field public v3:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    return-void
.end method

.method public static synthetic E7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->v3:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method static synthetic F7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic G7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic H7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic I7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method


# virtual methods
.method protected J7(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const v0, 0x7f0a0f86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    const v0, 0x7f0a0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    move-result-object v1

    const v2, 0x7f1201e9

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/d04;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f08013c

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/d04;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a01f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected abstract K7(Landroid/view/ViewGroup;)V
.end method

.method protected L7()V
    .registers 1

    .line 1
    return-void
.end method

.method protected abstract M7(Landroid/os/Bundle;)V
.end method

.method protected final N7()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->v3:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment$a;-><init>(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    new-instance v1, Lcom/huawei/appmarket/wl0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/wl0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d03b9

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;-><init>()V

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x5(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->M7(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setEnableListViewOverScroll(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->K7(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->J7(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a01f8

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-class p1, Lcom/huawei/appmarket/zl3;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/appmarket/zl3;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/zl3;->Q0(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->m()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->b(Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 52
    .line 53
    const-string v2, "market.activity"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x10008000

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const v0, 0x7f0a0f86

    .line 80
    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->L7()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/huawei/appmarket/bq4;->c(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method protected final q4()V
    .registers 1

    .line 1
    return-void
.end method
