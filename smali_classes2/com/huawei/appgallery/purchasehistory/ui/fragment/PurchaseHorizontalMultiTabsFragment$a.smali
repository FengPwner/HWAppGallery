.class final Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;->J7(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment$a;->c0:Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment$a;->c0:Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;->F7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;->G7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;->F7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;->G7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->A()Landroid/widget/ToggleButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->A()Landroid/widget/ToggleButton;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;->F7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_1
    return-void
.end method
