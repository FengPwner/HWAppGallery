.class public final Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;->E6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;

.field final synthetic d0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2$b;->c0:Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;

    iput-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2$b;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2$b;->c0:Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;

    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;->B6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2$b;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v1, p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$c;

    if-eqz v1, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$c;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_3
    return-void
.end method
