.class final Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$d;->c0:Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$d;-><init>(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$d;->c0:Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;

    invoke-static {p2}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->X7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->G7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->z0()I

    move-result v0

    invoke-static {p2}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->H7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->I7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-static {p2}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->J7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$d;->c0:Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->K7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->M7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->z0()I

    move-result p2

    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->N7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->O7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->P7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_0
    return-void
.end method
