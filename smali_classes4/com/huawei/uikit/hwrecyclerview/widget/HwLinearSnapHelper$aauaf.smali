.class Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$aauaf;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/LinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f200000    # 0.625f

    :goto_0
    return v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .registers 6

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;

    iget-object v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
