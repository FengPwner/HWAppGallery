.class final Lcom/huawei/appmarket/framework/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/e;->b:Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;

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
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->b:Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->P7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAppearance()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->O7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->R7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/SecondaryTabsFragment;->H7()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->Q7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;)I

    move-result v2

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;->S7(Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;I)Z

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/huawei/appmarket/tf;->a(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    :cond_1
    return-void
.end method
