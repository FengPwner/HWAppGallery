.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$SnapListener;
    }
.end annotation


# static fields
.field protected static final SCROLL_DIRECTION_END:I = 0x1

.field protected static final SCROLL_DIRECTION_START:I = -0x1

.field private static final g:F = 1.0f

.field private static final h:F = 300.0f

.field private static final i:I = 0x2

.field private static final j:I = 0x2

.field private static final k:I = 0xa

.field private static final l:I = 0x1e0


# instance fields
.field private a:Landroidx/recyclerview/widget/q;

.field private b:Landroidx/recyclerview/widget/q;

.field private c:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$SnapListener;

.field private d:Landroid/view/View;

.field private e:Z

.field private final f:Landroidx/recyclerview/widget/RecyclerView$t;

.field protected mMaxPositionOffsetForFling:I

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mScrollDirection:I

.field protected mSnapDistances:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/v;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mMaxPositionOffsetForFling:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->e:Z

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$bzrwd;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$bzrwd;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Landroidx/recyclerview/widget/q;)I
    .registers 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    return p2
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/q;)Landroid/view/View;
    .registers 14

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->h()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v7, v1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v9

    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v10

    shr-int/2addr v10, v3

    add-int/2addr v9, v10

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v6, :cond_1

    move v5, v4

    move-object v7, v8

    move v6, v9

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    return-object v1

    :cond_3
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    iget-object v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$SnapListener;

    if-eqz v6, :cond_5

    invoke-interface {v6, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$SnapListener;->isTargetNoSnap(I)Z

    move-result p2

    if-nez p2, :cond_6

    return-object v7

    :cond_5
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p2

    const/high16 v4, 0x10000000

    and-int/2addr p2, v4

    if-nez p2, :cond_6

    return-object v7

    :cond_6
    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mScrollDirection:I

    if-ne p2, v2, :cond_8

    if-lez v5, :cond_7

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_7
    return-object v1

    :cond_8
    if-ne p2, v3, :cond_9

    sub-int/2addr v0, v3

    if-ge v5, v0, :cond_9

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_9
    return-object v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->b:Landroidx/recyclerview/widget/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->k()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->b:Landroidx/recyclerview/widget/q;

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->b:Landroidx/recyclerview/widget/q;

    return-object p1
.end method

.method private a()V
    .registers 4

    .line 4
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->d:Landroid/view/View;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->performVibrate()V

    :cond_2
    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;)V
    .registers 1

    .line 5
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->a()V

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->a:Landroidx/recyclerview/widget/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->k()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/q;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->a:Landroidx/recyclerview/widget/q;

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->a:Landroidx/recyclerview/widget/q;

    return-object p1
.end method

.method private b()Z
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mSnapDistances:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_1
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Landroidx/recyclerview/widget/q;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Landroidx/recyclerview/widget/q;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected calculateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/q;II)I
    .registers 7

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/v;->calculateScrollDistance(II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/q;)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    const/4 p4, 0x0

    if-gtz p2, :cond_0

    return p4

    :cond_0
    aget p2, p3, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p2, v1, :cond_1

    aget p2, p3, p4

    goto :goto_0

    :cond_1
    aget p2, p3, v0

    :goto_0
    int-to-float p3, p2

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p2, :cond_2

    const/4 p4, -0x1

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    const/4 p4, 0x1

    :cond_3
    :goto_1
    iput p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mScrollDirection:I

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mMaxPositionOffsetForFling:I

    neg-int p3, p2

    invoke-static {p1, p3, p2}, Lcom/huawei/appmarket/z45;->a(III)I

    move-result p1

    return p1
.end method

.method protected computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/q;)F
    .registers 13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v3, v2

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_5

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ge v8, v4, :cond_3

    move-object v2, v7

    move v4, v8

    :cond_3
    if-le v8, v5, :cond_4

    move-object v3, v7

    move v5, v8

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    return v1

    :cond_7
    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float p2, v5

    div-float/2addr p1, p2

    return p1

    :cond_8
    :goto_2
    return v1
.end method

.method protected createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .registers 3

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$aauaf;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$aauaf;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;Landroid/content/Context;)V

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/q;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .registers 10

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_3

    return v1

    :cond_3
    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z$b;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$z$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->getDeltaJump(Landroidx/recyclerview/widget/RecyclerView$p;IILandroid/graphics/PointF;)I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mSnapDistances:[I

    return v1

    :cond_5
    add-int/2addr v3, p2

    if-gez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-lt v3, v0, :cond_7

    goto :goto_0

    :cond_7
    move v5, v3

    :goto_0
    invoke-virtual {p0, v0, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->verifyTargetPosition(II)I

    move-result p1

    return p1
.end method

.method protected getDeltaJump(Landroidx/recyclerview/widget/RecyclerView$p;IILandroid/graphics/PointF;)I
    .registers 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->calculateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/q;II)I

    move-result p2

    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    neg-int p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->calculateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/q;II)I

    move-result v2

    iget p3, p4, Landroid/graphics/PointF;->y:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_2

    neg-int v2, v2

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_3

    move p2, v2

    :cond_3
    return p2
.end method

.method public getSnapListener()Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$SnapListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$SnapListener;

    return-object v0
.end method

.method public onFling(II)Z
    .registers 15

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/v;->onFling(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v3, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getOverScroller()Landroid/widget/OverScroller;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return v1

    :cond_0
    const/4 p1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mSnapDistances:[I

    aget v1, v0, v1

    aget v0, v0, p1

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return p1
.end method

.method public setCheckToVibrateEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->e:Z

    return-void
.end method

.method public setMaxPositionOffsetForFling(I)V
    .registers 2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mMaxPositionOffsetForFling:I

    :cond_0
    return-void
.end method

.method public setSnapListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$SnapListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$SnapListener;

    return-void
.end method

.method public snapToTargetExistingViewEx()Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    aget v4, v0, v3

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method protected verifyTargetPosition(II)I
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$SnapListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$SnapListener;->isTargetNoSnap(I)Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_0
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mScrollDirection:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    if-le p1, v2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_6

    sub-int/2addr p1, v2

    if-ge p2, p1, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    move p2, p1

    :cond_6
    :goto_0
    return p2
.end method
