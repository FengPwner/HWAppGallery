.class final Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->L6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d0:Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2$b;->d0:Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;

    iput-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2$b;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2$b;->d0:Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;

    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2$b;->c0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;->J6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$c;

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_1
    return-void
.end method
