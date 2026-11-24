.class public Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w18;
.implements Lcom/huawei/appmarket/t53;
.implements Lcom/huawei/appmarket/va6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/w18;",
        "Lcom/huawei/appmarket/t53;",
        "Lcom/huawei/appmarket/va6;"
    }
.end annotation


# instance fields
.field private t3:Z

.field private u3:I

.field private v3:Ljava/lang/String;

.field private w3:Landroidx/fragment/app/FragmentActivity;

.field private x3:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->t3:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->u3:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->x3:Z

    return-void
.end method

.method static synthetic E7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic F7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic G7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    return-object p0
.end method

.method static synthetic H7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic I7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic J7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic K7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->w3:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic L7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->C4()V

    return-void
.end method

.method static synthetic M7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    return-object p0
.end method

.method static synthetic N7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic O7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    return-object p0
.end method

.method static synthetic P7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method


# virtual methods
.method protected final B4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0808e9

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnImage(I)V

    const v0, 0x7f120a2e

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextOne(I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    return-void
.end method

.method protected final J6(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/api/bean/PurchaseHistoryRequest;->E0(I)Lcom/huawei/appgallery/purchasehistory/api/bean/PurchaseHistoryRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->w3:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    return-object p1
.end method

.method public final N()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->getHelper()Lcom/huawei/appmarket/ta6;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->w3:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->v3:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->t3:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/ta6;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->B0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->v3:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->D0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->t3:Z

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->f()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->u3:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    const-string v1, "PurchaseHistoryFragment"

    const-string v2, "onCreate AppTracesListFragmentProtocol is null or Request is null!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->w3:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/huawei/appmarket/v18;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/v18;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/v18;->b1(Lcom/huawei/appmarket/w18;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final g2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->w3:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/huawei/appmarket/v18;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/v18;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/v18;->L0(Lcom/huawei/appmarket/w18;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->g2()V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->a7(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->x3:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->x3:Z

    .line 43
    .line 44
    :cond_1
    iget-boolean v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->t3:Z

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/huawei/appmarket/sa6;->f(Ljava/util/List;ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->w3:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, Lcom/huawei/appmarket/sa6;->b(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;Z)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 58
    .line 59
    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->L()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->w3:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/huawei/appmarket/sa6;->d(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryReqBean;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryReqBean;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->w3:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/huawei/appmarket/jm6;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Lcom/huawei/appmarket/jm6;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, " auto load next page nextPageNum="

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "PurchaseHistoryFragment"

    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->n3()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return v3
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final n0()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->n0()V

    sget-object v0, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    const-string v1, "PurchaseHistoryFragment"

    const-string v2, " onLoadingRetry"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->w3:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/huawei/appmarket/mo5;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/mo5;

    invoke-interface {v0}, Lcom/huawei/appmarket/mo5;->u()V

    :cond_0
    return-void
.end method

.method protected final n3()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    sget-object v0, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    const-string v1, "PurchaseHistoryFragment"

    const-string v2, "execute"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J0:Lcom/huawei/appmarket/tk0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final q()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->u3:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->getHelper()Lcom/huawei/appmarket/ta6;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->w3:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->v3:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->t3:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, v4, v5, v1}, Lcom/huawei/appmarket/ta6;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/lp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "PurchaseHistoryFragment"

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->t3:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment$b;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment$a;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    const-string v1, "null == provider"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/sa6;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->w3:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/sa6;->e(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->x3:Z

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->B(Z)V

    sget-object p1, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    const-string v1, "trace has changed,get the new data from network!!!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->n3()V

    :goto_0
    return-void
.end method
