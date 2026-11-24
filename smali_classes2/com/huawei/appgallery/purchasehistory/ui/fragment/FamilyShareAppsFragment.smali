.class public Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w18;
.implements Lcom/huawei/appmarket/t53;
.implements Lcom/huawei/appmarket/va6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment$b;
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

.field private u3:Ljava/lang/String;

.field private v3:Landroidx/fragment/app/FragmentActivity;

.field private w3:Z

.field private x3:Z

.field private y3:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->t3:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->u3:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->w3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->x3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->y3:Z

    return-void
.end method

.method static synthetic E7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic F7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic G7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    return-object p0
.end method

.method static synthetic H7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic I7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic J7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic K7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->v3:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic L7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->C4()V

    return-void
.end method

.method static synthetic M7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    return-object p0
.end method

.method static synthetic N7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic O7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    return-object p0
.end method

.method static synthetic P7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
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
    iget-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->y3:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120c66

    goto :goto_0

    :cond_1
    const v0, 0x7f120c65

    :goto_0
    const v1, 0x7f080894

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnImage(I)V

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
    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;->E0(I)Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->v3:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "familymembershare|"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->u3:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;->W(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->u3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;->F0(Ljava/lang/String;)V

    return-object p1
.end method

.method public final N()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->getHelper()Lcom/huawei/appmarket/ta6;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->v3:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->u3:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->t3:Z

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

    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->D0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->t3:Z

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->C0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->u3:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    const-string v1, "AppListFragment"

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

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->v3:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->v3:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/huawei/appmarket/v18;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/v18;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/v18;->L0(Lcom/huawei/appmarket/w18;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->g2()V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->y3:Z

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->a7(II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->x3:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->f()V

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    iput-boolean v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->x3:Z

    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iget-boolean v5, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->t3:Z

    invoke-static {v1, v4, v5}, Lcom/huawei/appmarket/sa6;->f(Ljava/util/List;ZZ)V

    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->v3:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v4}, Lcom/huawei/appmarket/sa6;->b(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;Z)V

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->w3:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J0:Lcom/huawei/appmarket/tk0;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->t3:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->y3:Z

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->L()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->v3:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/sa6;->d(Landroid/app/Activity;)V

    iget p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " auto load next page nextPageNum="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppListFragment"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->n3()V

    :cond_5
    return v2
.end method

.method public final n0()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->n0()V

    sget-object v0, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    const-string v1, "AppListFragment"

    const-string v2, " onLoadingRetry"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->v3:Landroidx/fragment/app/FragmentActivity;

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

    const-string v1, "AppListFragment"

    const-string v2, "execute"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q2()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->q2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->w3:Z

    return-void
.end method

.method public final r2()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->r2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->w3:Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/lp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "AppListFragment"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->t3:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment$b;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment$a;)V

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

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->v3:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/sa6;->e(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    iput-boolean v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->x3:Z

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->B(Z)V

    sget-object p1, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    const-string v1, "trace has changed,get the new data from network!!!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->n3()V

    :goto_0
    return-void
.end method
