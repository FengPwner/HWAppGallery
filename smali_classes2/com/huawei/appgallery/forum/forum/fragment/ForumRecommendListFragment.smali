.class public Lcom/huawei/appgallery/forum/forum/fragment/ForumRecommendListFragment;
.super Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "ForumRecommendListFragment"
    protocol = Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/forum/fragment/ForumRecommendListFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J3()Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J3()Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060075

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected final N3()Lcom/huawei/appmarket/ju7;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/forum/fragment/ForumRecommendListFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appgallery/forum/forum/fragment/ForumRecommendListFragment$a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    return-object v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->V2:Lcom/huawei/appmarket/qr2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/az6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/forum/base/ui/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/huawei/appgallery/forum/base/ui/c;-><init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final h6(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/forum/forum/activity/ForumRecommendActivity;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/forum/forum/activity/ForumRecommendActivity;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/forum/activity/ForumRecommendActivity;->z3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t2(Landroid/os/Bundle;)V

    return-void
.end method
