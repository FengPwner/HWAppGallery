.class public final Lcom/huawei/appmarket/ck$b;
.super Landroidx/recyclerview/widget/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:Lcom/huawei/appmarket/sk4;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sk4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$d;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ck$b;->d:Lcom/huawei/appmarket/sk4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of p1, p2, Lcom/huawei/appmarket/tk4;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/appmarket/tk4;

    invoke-interface {p2}, Lcom/huawei/appmarket/tk4;->d()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/recyclerview/widget/k$d;->g(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/ck$b;->d:Lcom/huawei/appmarket/sk4;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/huawei/appmarket/ck;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ck;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/ck$a;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/appmarket/ck$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ck$a;->z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ck$a;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_1

    const-string v1, "all_service"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "all_app"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Landroidx/recyclerview/widget/k$d;->g(I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
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
    instance-of v0, p2, Lcom/huawei/appmarket/ck$a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/ck$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ck$a;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ck$a;->z()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "all_service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/appmarket/ck$b;->d:Lcom/huawei/appmarket/sk4;

    check-cast v0, Lcom/huawei/appmarket/ck;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ck;->m(II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/tk4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/tk4;

    invoke-interface {v0}, Lcom/huawei/appmarket/tk4;->e()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k$d;->i(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method
