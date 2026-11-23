.class final Lcom/huawei/appmarket/m09;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field final synthetic c0:Landroid/view/View;

.field final synthetic d0:Lcom/huawei/appmarket/q09;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q09;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m09;->d0:Lcom/huawei/appmarket/q09;

    iput-object p2, p0, Lcom/huawei/appmarket/m09;->c0:Landroid/view/View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m09;->d0:Lcom/huawei/appmarket/q09;

    invoke-static {v0}, Lcom/huawei/appmarket/q09;->g(Lcom/huawei/appmarket/q09;)Lcom/huawei/appmarket/i99;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/sb2;->getData()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v1

    check-cast v1, Lcom/huawei/flexiblelayout/data/FLDNodeData;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/FLDNodeData;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/FLDNodeData;->k()Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/huawei/appmarket/m09;->c0:Landroid/view/View;

    invoke-static {v3, p1}, Lcom/huawei/appmarket/q09;->h(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/q09;->i(Lcom/huawei/appmarket/q09;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/m09;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/m09;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
