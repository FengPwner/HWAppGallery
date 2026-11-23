.class final Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment$a;->c0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment$a;->c0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->z0()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v0, "AppListFragment"

    const-string v1, "listView scroll to bottom, stopScroll."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment$a;->c0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->getmLoadingLayout()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->z0()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_2

    sget-object p2, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string p3, "AppListFragment"

    const-string v1, "listView scroll to bottom, stopScroll."

    invoke-virtual {p2, p3, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_2
    return-void
.end method
