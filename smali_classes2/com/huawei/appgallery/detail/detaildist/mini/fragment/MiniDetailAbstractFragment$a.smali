.class final Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->N7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment$a;->c0:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment$a;->c0:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->F7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->G7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    move-result p2

    iget v0, p1, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->v3:I

    if-eq p2, v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->H7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p2

    iget v0, p1, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->v3:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->U0(II)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->I7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_2
    return-void
.end method
