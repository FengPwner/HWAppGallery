.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard$d;->b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard$d;->b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->v:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;->W1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->v:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/TopAlignedLinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;->Q1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;)Lcom/huawei/appmarket/nk1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nk1;->E(Z)V

    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->v:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "DetailInformationFlowCard"

    const-string v1, "recyclerView or  mContext is null "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
