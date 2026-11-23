.class final Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->Q7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment$a;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment$a;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->K7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->L7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->L7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->L7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->J7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)I

    move-result v2

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->M7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;I)Z

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/tf;->a(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    :cond_0
    return-void
.end method
