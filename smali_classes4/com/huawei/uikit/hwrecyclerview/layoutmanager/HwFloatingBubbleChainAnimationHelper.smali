.class public Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;
.super Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;
.source "SourceFile"


# static fields
.field private static final X:Ljava/lang/String; = "HwChainHelper"

.field private static final Y:F = 1.0f

.field private static final Z:F = 1.0f

.field private static final a0:D = 2.0

.field private static final b0:I = 0x2


# instance fields
.field private R:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

.field private S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Z


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->T:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->U:Z

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->V:I

    return-void
.end method

.method private e(I)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->isOverScrolled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->isOverScrolled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->offsetPosition(ZI)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    invoke-virtual {p1, v3}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h()V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->R:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->setStiffnessTransfer(F)V

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->setFrameDelta(F)V

    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->attachToRecyclerView(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method protected findChildViewUnderWithDecoration(FF)Landroid/view/View;
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v1

    :goto_0
    if-ltz v5, :cond_5

    iget-object v6, v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$LayoutParams;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v10

    iget-object v11, v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    iget-object v12, v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v8, v8

    add-float/2addr v12, v8

    iget-object v8, v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v9

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v13, v13

    sub-float/2addr v8, v13

    iget-object v13, v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v12, v11

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v12, v7

    add-float/2addr v12, v11

    sub-float/2addr v6, v8

    div-float/2addr v6, v7

    add-float/2addr v6, v8

    sub-float v7, p1, v12

    float-to-double v7, v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-float v6, p2, v6

    float-to-double v13, v6

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    float-to-double v8, v10

    div-double/2addr v6, v8

    if-ne v5, v1, :cond_3

    :goto_1
    move-wide v3, v6

    goto :goto_2

    :cond_3
    cmpg-double v8, v6, v3

    if-gez v8, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method protected isNeedRelocate()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->isOverScrolled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onPreDraw()Z
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->initChain()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->S:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->isOverScrolled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->isBeingDragged()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->R:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isChainAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->startSpringAnimation()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->T:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->U:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->e(I)V

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->W:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->e(I)V

    :goto_1
    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->W:Z

    return v2

    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->R:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->V:I

    neg-int v0, v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->e(I)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->T:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->U:Z

    goto :goto_1
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->T:Z

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->V:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->W:Z

    return-void
.end method

.method protected relocate()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->relocate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleChainAnimationHelper;->T:Z

    return-void
.end method
