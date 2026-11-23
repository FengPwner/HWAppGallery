.class Lcom/huawei/uikit/hwrecyclerview/widget/akxao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/q;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->c:Z

    if-nez p0, :cond_3

    iget-object p0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p0

    iget-object p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    iget-object p0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result p0

    iget-object p2, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->o()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method static a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/q;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;Landroidx/recyclerview/widget/RecyclerView$p;Z)I
    .registers 9

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v2, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    iget-boolean p4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->c:Z

    if-nez p4, :cond_4

    return p0

    :cond_4
    iget-object p4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result p4

    iget-object v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget-object v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->n()I

    move-result p3

    iget-object p2, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method static b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/q;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_5
    :goto_0
    return v0
.end method
