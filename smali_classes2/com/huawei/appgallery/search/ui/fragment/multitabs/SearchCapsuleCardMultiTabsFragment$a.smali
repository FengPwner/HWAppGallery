.class final Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment$a;->c0:Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment$a;->c0:Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;->O7(Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    move-result-object p2

    const-string v0, "SearchCapsuleCardMultiTabsFragment"

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;->P7(Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;)Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;->O7(Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;->P7(Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;)Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->s()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;

    if-nez p2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string p2, "the holder is not CapsuleItemViewHolder."

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;

    iget-object p1, p1, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string p2, "RV or adapter null."

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
