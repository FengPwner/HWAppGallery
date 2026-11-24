.class public final Lcom/huawei/appmarket/f70;
.super Lcom/huawei/appmarket/nc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/tk4;I)V
    .registers 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/nc;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/tk4;I)V

    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 5

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026(viewType, parent, false)"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/a60;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/a60;-><init>(Landroid/view/View;)V

    const v1, 0x7f0d00b6

    if-eq p2, v1, :cond_2

    const v1, 0x7f0d00e4

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d00e5

    if-eq p2, v1, :cond_1

    const v1, 0x7f0d00b7

    if-ne p2, v1, :cond_3

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/e22;

    invoke-virtual {p0}, Lcom/huawei/appmarket/nc;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nc;->k()Lcom/huawei/appmarket/tk4;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/huawei/appmarket/e22;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/huawei/appmarket/tk4;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/h70;

    invoke-virtual {p0}, Lcom/huawei/appmarket/nc;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nc;->l()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lcom/huawei/appmarket/h70;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/huawei/appmarket/h70;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/h70;

    invoke-virtual {p1}, Lcom/huawei/appmarket/h70;->E()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/huawei/appmarket/h70;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/h70;

    invoke-virtual {p1}, Lcom/huawei/appmarket/h70;->D()V

    :cond_0
    return-void
.end method
