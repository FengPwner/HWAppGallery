.class final Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/e;
.super Lcom/huawei/appmarket/bd5;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/e;->e:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/bd5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getCurrentFragment(I)Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/e;->e:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->O7()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final onFragmentSelected(I)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/bd5;->onFragmentSelected(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/e;->e:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->E7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->F7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->G7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->G7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->N7()V

    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 5

    iget-object p3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/e;->e:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    invoke-static {p3}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->H7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->I7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K(FI)V

    :cond_0
    return-void
.end method
