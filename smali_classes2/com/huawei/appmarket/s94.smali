.class public final Lcom/huawei/appmarket/s94;
.super Landroidx/recyclerview/widget/k$d;
.source "SourceFile"


# instance fields
.field private final d:Lcom/huawei/appmarket/t94;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/t94;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$d;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/s94;->d:Lcom/huawei/appmarket/t94;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/recyclerview/widget/k$d;->g(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/s94;->d:Lcom/huawei/appmarket/t94;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/huawei/appmarket/e67;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/e67;

    invoke-virtual {p1}, Lcom/huawei/appmarket/e67;->y()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Landroidx/recyclerview/widget/k$d;->g(I)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v0, p2, Lcom/huawei/appmarket/e67;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/e67;

    invoke-virtual {v0}, Lcom/huawei/appmarket/e67;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/appmarket/s94;->d:Lcom/huawei/appmarket/t94;

    check-cast v0, Lcom/huawei/appmarket/sa4;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/sa4;->q(II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k$d;->i(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/s94;->d:Lcom/huawei/appmarket/t94;

    instance-of p2, p1, Lcom/huawei/appmarket/sa4;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/appmarket/sa4;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa4;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method
