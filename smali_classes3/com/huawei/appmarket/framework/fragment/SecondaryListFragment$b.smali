.class final Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment$b;
.super Lcom/huawei/appmarket/bd5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->F7()Lcom/huawei/appmarket/bd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment$b;->e:Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/bd5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final onFragmentSelected(I)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/bd5;->onFragmentSelected(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment$b;->e:Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->P7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/fragment/SecondaryTabsFragment;->J7(I)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment$b;->e:Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->P7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p3, p0, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment$b;->e:Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;

    invoke-static {p3}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->N7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->P7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    invoke-static {p3}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->P7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K(FI)V

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appmarket/framework/fragment/SecondaryTabsFragment;->H7()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->Q7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-ne p2, p1, :cond_1

    invoke-static {p3, v1}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->O7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;Z)V

    invoke-static {p3}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->P7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    :cond_1
    return-void
.end method
