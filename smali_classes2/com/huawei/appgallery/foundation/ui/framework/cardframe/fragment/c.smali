.class final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/c;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/c;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->U0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/c;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->U0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    const-string v2, "BaseListFragment"

    if-nez v0, :cond_0

    const-string p1, "triggerFirstTabAutoRefresh: adapter is null"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->U0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0, v1, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->h(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/huawei/appmarket/li3;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/li3;

    invoke-interface {v0}, Lcom/huawei/appmarket/li3;->o0()V

    goto :goto_0

    :cond_1
    const-string v0, "triggerFirstTabAutoRefresh: targetFragment is not YourFirstTabFragment"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->U0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    return-void
.end method
