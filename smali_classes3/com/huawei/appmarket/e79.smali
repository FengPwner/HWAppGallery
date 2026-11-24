.class final Lcom/huawei/appmarket/e79;
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
    .registers 7

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s([I)[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v4, p1, v2

    if-eq v4, v1, :cond_1

    if-eq v3, v1, :cond_0

    if-ge v4, v3, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$p;[I)[I
    .registers 3

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s([I)[I

    return-object p2
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .registers 6

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u([I)[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$p;[I)[I
    .registers 3

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u([I)[I

    return-object p2
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()I

    move-result p1

    return p1
.end method
