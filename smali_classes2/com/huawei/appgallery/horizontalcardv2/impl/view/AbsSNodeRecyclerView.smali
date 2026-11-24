.class public abstract Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;
.super Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;
.source "SourceFile"


# instance fields
.field private n1:Lcom/huawei/appmarket/qw4;

.field private o1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final G()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;->o1:I

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;->n1:Lcom/huawei/appmarket/qw4;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;->o1:I

    add-int/lit8 v0, v0, -0x3

    if-le v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/qw4;->g()V

    :cond_1
    return-void
.end method

.method public abstract H()V
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;->n1:Lcom/huawei/appmarket/qw4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qw4;->f()V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;->n1:Lcom/huawei/appmarket/qw4;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/oz6;->b()Lcom/huawei/appmarket/oz6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/oz6;->e(Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;)V

    invoke-static {}, Lcom/huawei/appmarket/oz6;->b()Lcom/huawei/appmarket/oz6;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;->n1:Lcom/huawei/appmarket/qw4;

    invoke-virtual {v1}, Lcom/huawei/appmarket/qw4;->d()Lcom/huawei/appmarket/mz6;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/oz6;->c(Lcom/huawei/appmarket/mz6;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;->G()V

    return-void
.end method

.method public setOnLoadListener(Lcom/huawei/appmarket/qw4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;->n1:Lcom/huawei/appmarket/qw4;

    return-void
.end method
