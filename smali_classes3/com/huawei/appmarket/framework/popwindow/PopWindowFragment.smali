.class public Lcom/huawei/appmarket/framework/popwindow/PopWindowFragment;
.super Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/popwindow/PopWindowFragment$MyLayoutManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/huawei/appmarket/framework/popwindow/PopWindowFragment$MyLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/huawei/appmarket/framework/popwindow/PopWindowFragment$MyLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    return-object p1
.end method

.method protected final l4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
