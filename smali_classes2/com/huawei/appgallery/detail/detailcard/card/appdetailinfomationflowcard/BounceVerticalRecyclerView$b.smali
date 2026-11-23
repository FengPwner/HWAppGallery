.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->setItemHeight(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$b;->d:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$b;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    const v2, 0x7f0a0ed7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$b;->d:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$b;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->setListItemHeight(I)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->d(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;Ljava/lang/ref/WeakReference;)V

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setListItemHeight(I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->e(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;Ljava/lang/ref/WeakReference;)V

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->setLayoutPaddingBottom(I)V

    :cond_3
    return-void
.end method
