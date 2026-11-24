.class Lcom/huawei/appmarket/v49;
.super Lcom/huawei/appmarket/vw8;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vw8;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;[I)[I
    .registers 4

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 v0, 0x0

    aput p1, p2, v0

    return-object p2
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    return p1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$p;[I)[I
    .registers 4

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 v0, 0x0

    aput p1, p2, v0

    return-object p2
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method
