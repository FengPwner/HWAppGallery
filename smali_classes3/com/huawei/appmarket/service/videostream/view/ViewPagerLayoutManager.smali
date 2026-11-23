.class public Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private V:Landroidx/recyclerview/widget/r;

.field private W:Lcom/huawei/appmarket/rp5;

.field private X:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance p1, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager$a;-><init>(Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->X:Landroidx/recyclerview/widget/RecyclerView$q;

    new-instance p1, Landroidx/recyclerview/widget/r;

    invoke-direct {p1}, Landroidx/recyclerview/widget/r;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->V:Landroidx/recyclerview/widget/r;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;)Lcom/huawei/appmarket/rp5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->W:Lcom/huawei/appmarket/rp5;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/rp5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->W:Lcom/huawei/appmarket/rp5;

    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->V:Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->X:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->V:Landroidx/recyclerview/widget/r;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/r;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->W:Lcom/huawei/appmarket/rp5;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->W:Lcom/huawei/appmarket/rp5;

    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/rp5;->a(ILandroid/view/View;)V

    :cond_1
    return-void
.end method
