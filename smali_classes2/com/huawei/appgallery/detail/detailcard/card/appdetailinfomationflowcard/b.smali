.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b;->c:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartDownload()V
    .registers 10

    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string v1, "installDelay: scene=onStartDownload"

    const-string v2, "DetailInfomationFlowItemCard"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b;->c:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->O1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e2()Lcom/huawei/appmarket/qk1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/qk1;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    invoke-static {v5}, Lcom/huawei/appmarket/gq;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e2()Lcom/huawei/appmarket/qk1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/qk1;->o()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v1, "installDelay: onStartDownload skip auto-scroll, needPageFlip=false"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->P1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Lcom/huawei/appmarket/gt1;

    move-result-object v0

    sget-object v5, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    if-eq v0, v5, :cond_1

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->P1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Lcom/huawei/appmarket/gt1;

    move-result-object v0

    sget-object v5, Lcom/huawei/appmarket/gt1;->i:Lcom/huawei/appmarket/gt1;

    if-eq v0, v5, :cond_1

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->P1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Lcom/huawei/appmarket/gt1;

    move-result-object v0

    sget-object v5, Lcom/huawei/appmarket/gt1;->j:Lcom/huawei/appmarket/gt1;

    if-ne v0, v5, :cond_5

    :cond_1
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->R1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sj1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v4, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStartDownload status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->P1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Lcom/huawei/appmarket/gt1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " cardBean is null? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/TopAlignedLinearLayoutManager;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v7

    if-lt v2, v5, :cond_3

    return-void

    :cond_3
    iget-object v5, v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e2()Lcom/huawei/appmarket/qk1;

    move-result-object v5

    iget-object v6, v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/qk1;->D(Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "ACTION_DETAIL_INFORMATION_SHOW_TOP_DOWNLOADIND_CARD"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e2()Lcom/huawei/appmarket/qk1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/qk1;->g()Ljava/lang/String;

    move-result-object v6

    const-string v8, "cacheFragmentTag"

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e2()Lcom/huawei/appmarket/qk1;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/qk1;->E(Z)V

    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b$a;

    invoke-direct {v1, p0, v0, v4, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/ViewParent;I)V

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
