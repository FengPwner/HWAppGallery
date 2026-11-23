.class public abstract Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# static fields
.field public static final DEFAULT_DRAG_ANIMATION_DURATION:I = 0xc8

.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa

.field static final f:I = 0x303030

.field private static final g:I = 0xc0c0c

.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:J = 0x7d0L


# instance fields
.field private a:I

.field private b:F

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/mf5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/mf5;-><init>(I)V

    sput-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->h:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/huawei/appmarket/mf5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/mf5;-><init>(I)V

    sput-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->c:Z

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->d:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->e:I

    return-void
.end method

.method private static synthetic a(F)F
    .registers 2

    .line 1
    mul-float v0, p0, p0

    mul-float v0, v0, p0

    mul-float v0, v0, p0

    mul-float v0, v0, p0

    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 4

    .line 2
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07072c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a:I

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;I)I
    .registers 2

    .line 4
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->d:I

    return p1
.end method

.method private a(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 4

    .line 5
    new-instance v0, Lcom/huawei/appmarket/qm;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/qm;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$d0;"
        }
    .end annotation

    .line 6
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget v0, v8, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->c:I

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v9, v1, v0

    iget v0, v8, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->d:I

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v10, v1, v0

    iget v0, v8, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->c:I

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v11, v0, v1

    iget v0, v8, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->d:I

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v12, v0, v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    move-object/from16 v15, p2

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-boolean v0, v6, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, v8, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v9

    move v4, v11

    move-object/from16 v16, v5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;IILandroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-direct {v6, v7, v8, v12, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;ILandroidx/recyclerview/widget/RecyclerView$d0;)V

    move v3, v10

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;IILandroidx/recyclerview/widget/RecyclerView$d0;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object v0
.end method

.method private static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 9
    if-nez p1, :cond_0

    const-string p0, "HwItemTouchHelper"

    const-string p1, "getAlphaListener: onAnimationUpdate: animation is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;IILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 8

    .line 10
    if-gtz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, p3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->d:I

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->e:I

    if-ge v0, v1, :cond_1

    iget-object p4, p5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p4, p3

    if-gez p4, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    if-le p3, v0, :cond_1

    iput p3, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    iput-object p5, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    :cond_1
    if-gez p4, :cond_2

    iget-object p3, p5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-le p3, p1, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p3, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    if-le p1, p3, :cond_2

    iput p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    iput-object p5, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    :cond_2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;ILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 7

    .line 11
    if-ltz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->d:I

    sub-int/2addr p3, v0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->d:I

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->e:I

    if-le v0, v1, :cond_1

    iget-object p1, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p3, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->d:I

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p3, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    if-le p1, p3, :cond_2

    :goto_0
    iput p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    iput-object p4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p3, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    if-le p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;Z)Z
    .registers 2

    .line 12
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->c:Z

    return p1
.end method

.method private static synthetic b(F)F
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->e:I

    return p1
.end method

.method private b(Landroid/view/View;)V
    .registers 5

    .line 3
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

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;IILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 8

    .line 4
    if-lez p4, :cond_0

    iget-object v0, p5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, p3

    if-gez v0, :cond_0

    iget-object p3, p5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le p3, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    if-le p3, v0, :cond_0

    iput p3, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    iput-object p5, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    :cond_0
    if-gez p4, :cond_1

    iget-object p3, p5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget p4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->c:I

    sub-int/2addr p3, p4

    if-lez p3, :cond_1

    iget-object p4, p5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-ge p4, p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p3, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    if-le p1, p3, :cond_1

    iput p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    iput-object p5, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    :cond_1
    return-void
.end method

.method public static synthetic c(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(F)F

    move-result p0

    return p0
.end method

.method public static convertToRelativeDirection(II)I
    .registers 5

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static synthetic d(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->b(F)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static getDefaultUIUtil()Lcom/huawei/appmarket/uk4;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/aauaf;->a:Lcom/huawei/appmarket/uk4;

    return-object v0
.end method

.method public static makeFlag(II)I
    .registers 2

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static makeMovementFlags(II)I
    .registers 4

    or-int v0, p1, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->makeFlag(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->makeFlag(II)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->makeFlag(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .registers 3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/appmarket/ei8;->t(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->convertToAbsoluteDirection(II)I

    move-result p1

    return p1
.end method

.method a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;",
            ">;IFF)V"
        }
    .end annotation

    .line 7
    move-object v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->i:F

    iget v5, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->h:F

    iget v6, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_1
    if-ltz v10, :cond_4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    iget-boolean v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->k:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const/4 v11, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;",
            ">;",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;",
            ")V"
        }
    .end annotation

    .line 8
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    move-object/from16 v14, p4

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->d()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;)V

    iget-object v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->i:F

    iget v5, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->h:F

    iget v6, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    invoke-virtual {v9, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v1, v8, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v1, v8, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v4, v11, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;->b:F

    iget v5, v11, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;->c:F

    iget v6, v11, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;->a:I

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p1

    const p2, 0xff00

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public canScaleOverlappedItem(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$d0;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->b:I

    iput p3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->c:I

    iput p4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->canScaleOverlappedItem(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->b(Landroid/view/View;)V

    :cond_0
    iget-object p1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/aauaf;->a:Lcom/huawei/appmarket/uk4;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/uk4;->clearView(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public convertToAbsoluteDirection(II)I
    .registers 6

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .registers 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/16 p3, 0x8

    if-nez p1, :cond_1

    if-ne p2, p3, :cond_0

    const-wide/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xfa

    :goto_0
    return-wide p1

    :cond_1
    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getMoveDuration()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public getBoundingBoxMargin()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
.end method

.method public getSwipeEscapeVelocity(F)F
    .registers 2

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F
    .registers 2

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .registers 2

    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .registers 9

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    mul-int v0, v0, p1

    int-to-float p1, v0

    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->i:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p4

    mul-float p4, p4, p1

    float-to-int p1, p4

    const-wide/16 v0, 0x7d0

    cmp-long p4, p5, v0

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p2, p5

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float/2addr p2, p4

    :goto_0
    int-to-float p1, p1

    sget-object p4, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->h:Landroid/view/animation/Interpolator;

    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    if-nez p1, :cond_2

    if-lez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    :goto_1
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .registers 16

    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/aauaf;->a:Lcom/huawei/appmarket/uk4;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/huawei/appmarket/uk4;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .registers 16

    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/aauaf;->a:Lcom/huawei/appmarket/uk4;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/huawei/appmarket/uk4;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V
    .registers 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    instance-of v0, p3, Landroidx/recyclerview/widget/k$g;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/k$g;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/k$g;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    if-gt p2, p6, :cond_1

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p6, p7

    if-lt p2, p6, :cond_2

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    if-gt p2, p6, :cond_3

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    if-lt p2, p3, :cond_4

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 3

    if-eqz p1, :cond_0

    sget-object p2, Lcom/huawei/uikit/hwrecyclerview/widget/aauaf;->a:Lcom/huawei/appmarket/uk4;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/uk4;->onSelected(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end method

.method public updateSelectedScale(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->b:F

    return-void
.end method
