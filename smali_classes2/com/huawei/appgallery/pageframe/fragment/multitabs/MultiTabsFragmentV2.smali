.class public abstract Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;
.super Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol<",
        "+",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;",
        ">;>",
        "Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2<",
        "TT;>;",
        "Lcom/huawei/appmarket/fd5;"
    }
.end annotation


# instance fields
.field private A3:Lcom/huawei/appmarket/ed5;

.field private B3:I

.field private C3:Landroid/view/View;

.field private x3:Landroidx/viewpager2/widget/ViewPager2;

.field private y3:Lcom/huawei/appmarket/dd5;

.field private z3:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A4()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final A6(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->z3:Z

    return-void
.end method

.method public abstract B6(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/lu7;",
            ">;)V"
        }
    .end annotation
.end method

.method public final H0()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->H0()V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->A3:Lcom/huawei/appmarket/ed5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/appmarket/ed5;->c:Z

    :goto_0
    return-void
.end method

.method protected P5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->k0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v1, Lcom/huawei/appmarket/o02;->b:Lcom/huawei/appmarket/o02;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->h0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->r5(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/huawei/appmarket/o02;->b:Lcom/huawei/appmarket/o02;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->m5(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dd5;->B(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->B3:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->v1:Z

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->B3:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y6(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->z3:Z

    .line 100
    .line 101
    :goto_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method protected final T4()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_filter_switch"

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "spinner_item"

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->h1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/dd5;->u(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final V0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dd5;->r(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/huawei/appmarket/eo5;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/eo5;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/huawei/appmarket/eo5;->g0()V

    :cond_2
    return-void
.end method

.method protected final W4(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dd5;->r(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lcom/huawei/appmarket/eo5;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/eo5;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/eo5;->Z0(I)V

    :cond_3
    return-void
.end method

.method protected X3()I
    .registers 2

    .line 1
    const v0, 0x7f0d0734

    return v0
.end method

.method protected final X4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dd5;->r(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/huawei/appmarket/eo5;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/eo5;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/huawei/appmarket/eo5;->H0()V

    :cond_3
    return-void
.end method

.method public Z0(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->Z0(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->A3:Lcom/huawei/appmarket/ed5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/huawei/appmarket/ed5;->c:Z

    :goto_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->z3:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/dd5;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->B3:I

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y6(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->z3:Z

    :cond_1
    return-void
.end method

.method public final a2(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final c0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->f()Z

    move-result v0

    return v0
.end method

.method protected c4()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c6(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->c6(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->k0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v1, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    :cond_3
    return-void
.end method

.method protected final e6(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->g1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->F4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/eu7;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/eu7;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiTabsFragmentV2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRequestType REQUEST_CACHE_FIRST, uri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->H5()V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/eu7;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dd5;->r(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/huawei/appmarket/m37;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/huawei/appmarket/m37;

    invoke-interface {v1}, Lcom/huawei/appmarket/m37;->c0()Z

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isChildOnTop(), unknown type, fragment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiTabsFragmentV2"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final g0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dd5;->r(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/huawei/appmarket/eo5;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/eo5;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/huawei/appmarket/eo5;->g0()V

    :cond_3
    return-void
.end method

.method public h2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->h2()V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->A3:Lcom/huawei/appmarket/ed5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ed5;->a()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dd5;->v(Lcom/huawei/appmarket/u34;)V

    :goto_0
    iput-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_1
    iput-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public j1(Lcom/huawei/appmarket/h14;)V
    .registers 3

    .line 1
    const-string v0, "searchBarAnimationListener"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O1:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dd5;->A(Lcom/huawei/appmarket/h14;)V

    :cond_0
    return-void
.end method

.method protected final l5(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dd5;->r(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/huawei/appmarket/du3;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/du3;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/huawei/appmarket/du3;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/du3;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected m4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0a10e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->U0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->y1:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->v6()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->U0:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->U0:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const-string v1, "listDataLayout"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a1558

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->A3:Lcom/huawei/appmarket/ed5;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x6()Lcom/huawei/appmarket/ed5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->A3:Lcom/huawei/appmarket/ed5;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->A3:Lcom/huawei/appmarket/ed5;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->A3:Lcom/huawei/appmarket/ed5;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->v1:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lcom/huawei/appmarket/ed5;->c:Z

    .line 80
    .line 81
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "initTabHost tabItemList:"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o1:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "MultiTabsFragmentV2"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->w6()Lcom/huawei/appmarket/dd5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$j;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$j;-><init>(Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dd5;->v(Lcom/huawei/appmarket/u34;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    instance-of v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;

    .line 130
    .line 131
    xor-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dd5;->z(Z)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O1:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O1:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lcom/huawei/appmarket/h14;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dd5;->A(Lcom/huawei/appmarket/h14;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->A3:Lcom/huawei/appmarket/ed5;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ed5;->b(Lcom/huawei/appmarket/dd5;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->U0:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    const v1, 0x7f0a1550

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->C3:Landroid/view/View;

    .line 188
    .line 189
    return-void
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
.end method

.method public final o(I)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final p6()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->B3:I

    return v0
.end method

.method public final q6()Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method protected r4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final r6()Lcom/huawei/appmarket/dd5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    return-object v0
.end method

.method public s0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y6(I)V

    return-void
.end method

.method public final s6()Lcom/huawei/appmarket/ed5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->A3:Lcom/huawei/appmarket/ed5;

    return-object v0
.end method

.method public t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->t2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/a07;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    const-string p1, "SelectedTabPositionKey"

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/a07;->m(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->z3:Z

    return v0
.end method

.method protected final u6()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->C3:Landroid/view/View;

    return-object v0
.end method

.method public abstract v6()I
.end method

.method protected w6()Lcom/huawei/appmarket/dd5;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dd5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o1:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/huawei/appmarket/o02;->b:Lcom/huawei/appmarket/o02;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getChildFragmentManager(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "<get-lifecycle>(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/dd5;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method public x2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/a07;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const-string v1, "SelectedTabPositionKey"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->B3:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->z6(I)V

    .line 22
    .line 23
    .line 24
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
.end method

.method protected x6()Lcom/huawei/appmarket/ed5;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ed5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ed5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method protected y6(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/lt0;->j(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/lu7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "MultiTabsFragmentV2"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->c5(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->g()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/wt7;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportTabClick, subtab_click, tabId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportTabClick, tabItem = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->w()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected z6(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y3:Lcom/huawei/appmarket/dd5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method
