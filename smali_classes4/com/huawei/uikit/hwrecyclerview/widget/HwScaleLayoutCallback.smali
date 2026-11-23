.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;
.super Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;
.source "SourceFile"


# static fields
.field private static final c:F = 2.0f

.field private static final d:F = 1.08f

.field private static final e:F = 0.0f

.field private static final f:F = -0.34f

.field private static final g:F = 3.0f

.field private static final h:F = 1.5f

.field private static final i:I = 0x55

.field private static final j:F = 0.38f


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    :goto_0
    const/high16 v0, 0x42aa0000    # 85.0f

    mul-float p1, p1, v0

    mul-float p1, p1, p1

    const v0, -0x4151eb85    # -0.34f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;->b:F

    return-void
.end method

.method private a(F)F
    .registers 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method private a(Landroid/view/View;F)V
    .registers 6

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;->b(Landroid/view/View;F)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;F)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onLayoutFinished(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback$bzrwd;

    invoke-direct {p1, p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback$bzrwd;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;->b:F

    mul-float v3, v3, v0

    mul-float v3, v3, v0

    const v6, 0x3f8a3d71    # 1.08f

    add-float/2addr v3, v6

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;->a(Landroid/view/View;F)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v1

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    div-float/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;->a(F)F

    move-result p2

    mul-float v1, v1, p2

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;->a:F

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
