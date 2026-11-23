.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jf3;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    goto :goto_0

    :cond_0
    const-string v0, "HorizontalMultiTabsSelectListener"

    const-string v1, "onSubTabSelected, baseListFragment == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->g0()V

    :cond_0
    return-void
.end method

.method public final t(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;->b:Ljava/lang/ref/WeakReference;

    const-string v1, "HorizontalMultiTabsSelectListener"

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->z3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAppearance()I

    move-result v1

    if-ne v1, v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->g()V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->i()V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->j(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->s0(I)V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result p1

    invoke-static {v1, p1, v3}, Lcom/huawei/appmarket/tf;->a(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    goto :goto_1

    :cond_3
    const-string p1, "onSubTabSelected, horizontalSubTabsFragment == null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSubTabSelected, tab = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", baseListFragmentRef = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
