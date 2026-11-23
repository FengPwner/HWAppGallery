.class Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$bzrwd;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bzrwd"
.end annotation


# static fields
.field private static final b:I = 0x3e8

.field private static final c:F = 0.4f

.field private static final d:F = 0.0f

.field private static final e:F = 0.4f

.field private static final f:F = 1.0f


# instance fields
.field private a:Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p1, v2, v0, v2, v1}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$bzrwd;->a:Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .registers 6

    int-to-float p5, p3

    sub-int/2addr p4, p3

    int-to-float p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p3, p5

    int-to-float p5, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p4

    add-float/2addr p1, p5

    sub-float/2addr p3, p1

    float-to-int p1, p3

    return p1
.end method

.method protected calculateTimeForDeceleration(I)I
    .registers 2

    const/16 p1, 0x3e8

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .registers 2

    const/16 p1, 0x3e8

    return p1
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getVerticalSnapPreference()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$bzrwd;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$bzrwd;->a:Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
