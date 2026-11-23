.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_THRESHOLD_RATIO:F = 0.125f

.field private static final g:Ljava/lang/String; = "HwPageTurningScrollHelper"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

.field private f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "HwPageTurningScrollHelper"

    const-string v0, "The given hwRecyclerView can not be null!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->f:Ljava/util/Deque;

    const/high16 p1, 0x3e000000    # 0.125f

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a:F

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->b:F

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;F)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v2

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->b:F

    mul-float v1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    neg-int v2, v2

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "HwPageTurningScrollHelper"

    if-nez v0, :cond_3

    const-string p1, "Page turning scroll horizontally error, first visible item view is null."

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->f:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p1, "Page turning scroll horizontally error, last visible item view is null."

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p1, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :goto_3
    return-void
.end method

.method private a()Z
    .registers 3

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)Z
    .registers 7

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    if-ge p1, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private a(Z)Z
    .registers 5

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    if-lt v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    if-lt v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;F)V
    .registers 7

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v2

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->b:F

    mul-float v1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    float-to-int p2, p2

    if-lez p2, :cond_1

    neg-int v2, v2

    :cond_1
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gez p2, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "HwPageTurningScrollHelper"

    if-nez v0, :cond_3

    const-string p1, "Page turning scroll horizontally rtl error, first visible item view is null."

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->f:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p1, "Page turning scroll horizontally rtl error, last visible item view is null."

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :goto_2
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$p;F)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v2

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a:F

    mul-float v1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    float-to-int p2, p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    neg-int v2, v2

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "HwPageTurningScrollHelper"

    if-nez v0, :cond_3

    const-string p1, "Page turning scroll vertically error, first visible item view is null."

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Z)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->f:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    const-string p1, "Page turning scroll vertically error, last visible item view is null."

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v3, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_3

    :cond_6
    add-int/2addr p2, v0

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :goto_3
    return-void
.end method


# virtual methods
.method a(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->b:F

    return-void
.end method

.method a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 2
    if-nez p1, :cond_0

    const-string p1, "HwPageTurningScrollHelper"

    const-string v0, "The given motionEvent can not be null!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->d:F

    return-void
.end method

.method b(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a:F

    return-void
.end method

.method b(Landroid/view/MotionEvent;)V
    .registers 7

    .line 2
    const-string v0, "HwPageTurningScrollHelper"

    if-nez p1, :cond_0

    const-string p1, "The given motionEvent can not be null!"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "onMotionTouchUp error, the layout manager is null."

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v4

    if-eqz v3, :cond_2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->d:F

    sub-float/2addr v0, p1

    invoke-direct {p0, v2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->c(Landroidx/recyclerview/widget/RecyclerView$p;F)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->c:F

    sub-float/2addr p1, v1

    invoke-direct {p0, v2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->b(Landroidx/recyclerview/widget/RecyclerView$p;F)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->c:F

    sub-float/2addr p1, v1

    invoke-direct {p0, v2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Landroidx/recyclerview/widget/RecyclerView$p;F)V

    goto :goto_1

    :cond_4
    const-string p1, "The RecyclerView can neither scroll horizontally nor vertically, do nothing."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
