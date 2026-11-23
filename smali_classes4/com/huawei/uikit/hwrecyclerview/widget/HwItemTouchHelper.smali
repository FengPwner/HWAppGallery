.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper;
.super Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;
.source "SourceFile"


# static fields
.field public static final TYPE_HEADER:I = 0x1

.field private static final e0:I = 0x96

.field private static final f0:F = 0.05f

.field private static final g0:I = 0x2


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;)V

    return-void
.end method


# virtual methods
.method public scaleItemAccordingOverlapping(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;FF)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;",
            "FF)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->scaleItemAccordingOverlapping(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;FF)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->getBoundingBoxMargin()I

    move-result v0

    add-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    sub-int/2addr p4, v0

    iget-object p5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p5, p4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    const/4 p5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge p4, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v0, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v4, p4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v0, v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, p4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v0, v4

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->isMovingToDesignatedPos()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p3, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->canScaleOverlappedItem(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v5

    if-eqz v5, :cond_3

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public startDragSelectedAnimation(Landroid/view/View;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->startDragSelectedAnimation(Landroid/view/View;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper$bzrwd;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper$bzrwd;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;Landroid/view/View;Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p1, 0x96

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
