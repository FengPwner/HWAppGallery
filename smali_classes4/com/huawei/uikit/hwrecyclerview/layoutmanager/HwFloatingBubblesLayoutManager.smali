.class public Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwFloatingBubblesScrollFinishedCallback;,
        Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$aauaf;,
        Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwLayoutFinishedCallback;,
        Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$bzrwd;
    }
.end annotation


# static fields
.field private static final A:J = 0x1f4L

.field private static final B:J = 0xc8L

.field private static final C:I = 0x4

.field private static final D:F = 0.5f

.field private static final E:F = 0.5f

.field private static final F:[I

.field private static final G:I = 0x1

.field private static final t:Ljava/lang/String; = "HwFloatingBubblesLayoutManager"

.field private static final u:F = 0.5f

.field private static final v:I = 0xa

.field private static final w:I = -0x1

.field private static final x:F = 2.0f

.field private static final y:F = 0.5f

.field private static final z:F = 0.005f


# instance fields
.field private final a:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwFloatingBubblesScrollFinishedCallback;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwLayoutFinishedCallback;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$aauaf;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Landroid/animation/ValueAnimator;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x0
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;-><init>(Landroid/content/Context;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwFloatingBubblesScrollFinishedCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwFloatingBubblesScrollFinishedCallback;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->e:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->i:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->o:Landroid/util/SparseArray;

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->p:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->q:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->s:I

    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwFloatingBubblesScrollFinishedCallback;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;

    invoke-virtual {p2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->getMaxMargin()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->b:I

    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .registers 3

    .line 1
    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private a(Landroid/view/View;II)I
    .registers 7

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->getInitialCenterPosition()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v1

    int-to-float p2, p3

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_1
    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->F:[I

    array-length v2, v0

    rem-int/2addr p1, v2

    aget p1, v0, p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    add-float/2addr v0, p1

    int-to-float p1, p2

    mul-float v0, v0, p1

    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr v0, p1

    int-to-float p1, p3

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private a(I)Landroid/graphics/Rect;
    .registers 8

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->d()I

    move-result v4

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    add-int/2addr v4, v5

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a()Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->getInitialCenterPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;FI)V
    .registers 8

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p2, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/huawei/appmarket/vt6;

    invoke-direct {v0, p1, p3, v1}, Lcom/huawei/appmarket/vt6;-><init>(Landroid/view/View;II)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 7
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 11

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p2

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v0, v4, v3, v2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(ZLandroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$aauaf;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$aauaf;->e:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v2

    invoke-static {v3, v2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Landroid/view/View;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$v;Landroid/graphics/Rect;IZ)V
    .registers 11

    .line 9
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->getPaddingTop()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {p0, p4, v2, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(ZLandroid/graphics/Rect;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .line 10
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->p:I

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->o:Landroid/util/SparseArray;

    new-instance v10, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$aauaf;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v9

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$aauaf;-><init>(Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;IIIIF)V

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAllViews()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c:I

    return-void
.end method

.method private a(ZIZ)V
    .registers 6

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;

    invoke-static {p1, p2, p0, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(ZILandroidx/recyclerview/widget/RecyclerView$p;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;)[[I

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Z[[I)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(ZLandroid/graphics/Rect;Landroid/view/View;I)V
    .registers 13

    .line 13
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    instance-of v1, p3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_1

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result p2

    invoke-direct {p0, p3, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {p0, p3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->measureChildWithMargins(Landroid/view/View;II)V

    const/4 p2, -0x1

    if-eq p4, p2, :cond_3

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->o:Landroid/util/SparseArray;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$aauaf;

    iget v2, p1, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$aauaf;->a:I

    iget v3, p1, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$aauaf;->c:I

    iget v4, p1, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$aauaf;->b:I

    iget v5, p1, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$aauaf;->d:I

    move-object v0, p0

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    sub-int v5, p1, p2

    add-int v6, v4, v0

    add-int/2addr p1, v0

    sub-int v7, p1, p2

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecorated(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method private a(FF)Z
    .registers 8

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;

    invoke-virtual {v2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->getSelectedTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(ZLandroid/view/View;F)Z
    .registers 7

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_1

    sub-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p3

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;

    invoke-static {p3, p2, p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;Landroid/view/View;F)F

    move-result p1

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;

    invoke-virtual {p3}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->getSelectedScaleRelativeOther()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->getMaxScale()F

    move-result v0

    mul-float v0, v0, p3

    const p3, 0x3ba3d70a    # 0.005f

    add-float/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    sub-float/2addr p3, v1

    invoke-direct {p0, p3, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Landroid/view/View;FI)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Z[[I)Z
    .registers 9

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    aget-object v5, p2, v0

    aget v5, v5, v1

    if-nez v5, :cond_1

    aget-object v5, p2, v4

    aget v5, v5, v1

    if-eqz v5, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    aget-object v5, p2, v0

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget-object v4, p2, v4

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private b()I
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->q:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method private b(I)V
    .registers 9

    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->k:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v4

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->k:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->n:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->b:I

    invoke-static {v1, v0, v3, p1, v4}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(IIIII)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->a()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->a()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->a()I

    move-result v0

    add-int/2addr v5, v0

    invoke-direct {v1, v4, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static synthetic b(Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Landroid/view/View;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 10

    .line 4
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->i:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p2

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(ZLandroid/graphics/Rect;Landroid/view/View;I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v2, v2, p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(ZIZ)V

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Z)V

    return-void
.end method

.method private c()Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 8

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v4

    if-le v4, v3, :cond_1

    move v3, v4

    :cond_1
    if-ge v4, v0, :cond_2

    move v0, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(I)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v4, 0x1

    if-lez p2, :cond_4

    add-int/2addr v3, v4

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p2

    if-ge v3, p2, :cond_5

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroid/graphics/Rect;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v4

    :goto_3
    if-ltz v0, :cond_5

    invoke-direct {p0, p1, v2, v0, v4}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroid/graphics/Rect;IZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    return v0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 15

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->g()Z

    move-result v2

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->e()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ltz v4, :cond_5

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    if-lez p2, :cond_1

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v10, p2

    int-to-float v10, v10

    mul-float v11, v8, v9

    add-float/2addr v11, v10

    const/4 v10, 0x0

    cmpg-float v10, v11, v10

    if-gez v10, :cond_1

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-gez p2, :cond_2

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v10, p2

    int-to-float v10, v10

    mul-float v8, v8, v9

    add-float/2addr v8, v10

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->d()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v7

    if-le v7, v6, :cond_3

    move v6, v7

    :cond_3
    if-ge v7, v1, :cond_4

    move v1, v7

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v5, p2, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_7

    if-le v2, v6, :cond_8

    :cond_7
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private e()Z
    .registers 5

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private f()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .registers 5

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method a(Z)V
    .registers 8

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p1, v4, v3}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(ZLandroid/view/View;F)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;

    invoke-static {p0, v4, v3, v5}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;FLcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;)V

    :cond_3
    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwFloatingBubblesScrollFinishedCallback;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4, v2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwFloatingBubblesScrollFinishedCallback;->onScrollByFinished(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final canScrollHorizontally()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canVerticalScrollOnDirection(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p1

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    if-lez p2, :cond_3

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c:I

    if-ge v0, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    if-lez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 6

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v3, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, p1

    return v0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 3

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c:I

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getPaddingBottom()I
    .registers 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getPaddingTop()I
    .registers 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method h()V
    .registers 9

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    add-int/2addr v6, v7

    if-ge v6, v3, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    add-int/2addr v3, v6

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    add-int/2addr v6, v7

    if-le v6, v4, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    add-int/2addr v4, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v0, :cond_7

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->getPaddingTop()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v4

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->d:I

    if-le v0, v1, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v4

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->d:I

    if-ge v0, v1, :cond_7

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public offsetPosition(ZI)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(ZIZ)V

    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAllViews()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c:I

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->s:I

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p2

    if-eq p2, v0, :cond_2

    const-string p1, "HwFloatingBubblesLayoutManager"

    const-string p2, "Scroll state illegal."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->p:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->q:I

    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->b(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz p2, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    :goto_0
    move p2, v0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->d()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->d:I

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->h()V

    :cond_8
    :goto_3
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->j:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwLayoutFinishedCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwLayoutFinishedCallback;->onLayoutFinished(Z)V

    :cond_0
    return-void
.end method

.method public onLocateChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onScrollStateChanged(I)V

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->s:I

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()V

    iget p3, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    add-int v0, p3, p1

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->e:I

    if-ge v0, v1, :cond_1

    sub-int p1, v1, p3

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->d()I

    move-result v1

    sub-int/2addr p3, v1

    if-le v0, p3, :cond_2

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->d()I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    sub-int/2addr p1, p3

    :cond_2
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->f:I

    :cond_3
    :goto_1
    return p1
.end method

.method public setLayoutFinishedCallback(Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwLayoutFinishedCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->j:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$HwLayoutFinishedCallback;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 4

    new-instance p2, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$bzrwd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager$bzrwd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
