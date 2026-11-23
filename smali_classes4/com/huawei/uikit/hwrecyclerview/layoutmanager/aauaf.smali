.class Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HwFloatingBubblesCalculationUtils"

.field private static final b:F = 2.0f

.field private static final c:F = 0.5f

.field private static final d:F = 0.2f

.field private static final e:I = 0x14

.field private static final f:I = 0x1

.field private static final g:I = -0x1

.field private static final h:I = 0x1

.field private static final i:F = 0.7f

.field private static final j:F = 0.5f

.field private static final k:I = 0x2

.field private static final l:I = 0x32

.field private static final m:F = 1.286f

.field private static final n:F = -0.286f

.field private static final o:I = 0x0

.field private static final p:I = 0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;DD)D
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    neg-double p2, p2

    add-double/2addr v0, p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_1

    neg-double p0, p4

    add-double/2addr v0, p0

    :cond_1
    return-wide v0
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView$p;DDD)D
    .registers 13

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    sub-double v2, p1, p3

    add-double v4, v2, p5

    invoke-static {v0, v1, v4, v5}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result p0

    int-to-double p0, p0

    sub-double/2addr p0, v2

    sub-double/2addr p0, p5

    return-wide p0

    :cond_0
    add-double/2addr p1, p3

    add-double p3, p1, p5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {p3, p4, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(DD)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result p0

    sub-int/2addr p3, p0

    int-to-double p3, p3

    sub-double/2addr p3, p1

    sub-double/2addr p3, p5

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    return-wide p3
.end method

.method static a(F)F
    .registers 4

    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p0, 0x3f333333    # 0.7f

    return p0

    :cond_1
    const v0, -0x40e66666    # -0.6f

    mul-float p0, p0, v0

    const v0, 0x3fa66666    # 1.3f

    add-float/2addr p0, v0

    return p0
.end method

.method private static a(FFF)F
    .registers 5

    .line 4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_1

    return p0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p0, p1, p0}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v1

    :goto_0
    return v1
.end method

.method static a(Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;Landroid/view/View;F)F
    .registers 6

    .line 5
    instance-of v0, p1, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->getRandomFactor()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->getMaxScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->getVisibleCriticalOffsetY()F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v1, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(FFF)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->getSelectedScaleRelativeOther()F

    move-result p0

    mul-float p2, p2, p0

    :cond_1
    return p2
.end method

.method private static a(Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;Landroid/view/View;Landroid/view/View;)F
    .registers 3

    .line 6
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->getMaxCoverFactor()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method private static a(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)I"
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v4, v3, v4

    aget v3, v3, v0

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    mul-int v1, v1, v2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v5, v3, v4

    aget v3, v3, v0

    sub-int/2addr v5, v3

    if-le v1, v5, :cond_1

    sub-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    return v3

    :cond_2
    return v1
.end method

.method private static a(IIII)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    div-int/lit8 v1, p2, 0x2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-int/lit8 v4, v1, 0x2

    sub-int v4, p1, v4

    int-to-double v4, v4

    mul-double v2, v2, v4

    int-to-double v4, v1

    add-double/2addr v2, v4

    double-to-int v2, v2

    new-instance v3, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;

    invoke-direct {v3, v2, v1, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v2, p2, p3

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_0
    const/4 v7, 0x0

    :goto_1
    move/from16 v6, p0

    if-gt v4, v6, :cond_3

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;

    invoke-virtual {v9}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->c()I

    move-result v9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    add-int v12, v1, p3

    int-to-double v12, v12

    mul-double v10, v10, v12

    double-to-int v10, v10

    add-int/2addr v10, v9

    add-int/2addr v10, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sub-int v11, p1, v1

    filled-new-array {v1, v11}, [I

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v9, v10, v9

    :goto_2
    if-ltz v8, :cond_1

    if-ge v9, v2, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;

    int-to-double v12, v2

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    int-to-double v5, v9

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v11}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->b()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v11}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->b()I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v3, v11, v6}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Ljava/util/List;II)V

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;

    invoke-virtual {v5}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->c()I

    move-result v5

    sub-int v9, v10, v5

    :cond_0
    move/from16 v6, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    add-int v7, v7, p3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Ljava/util/List;)I

    move-result v5

    new-instance v6, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;

    invoke-direct {v6, v5, v10, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;-><init>(III)V

    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static a(IIIII)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;",
            ">;"
        }
    .end annotation

    .line 9
    add-int p2, p4, p3

    const/4 v0, 0x0

    if-lt p2, p1, :cond_1

    const-string p2, "HwFloatingBubblesCalculationUtils"

    if-le p3, p1, :cond_0

    const-string p3, "calculateViewLocations: the diameter is invalid"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p3, p1

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    sub-int p4, p1, p3

    const-string v1, "calculateViewLocations: the margin is invalid"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {p0, p1, p3, p4}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(IIII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->c()I

    move-result p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;

    invoke-virtual {p2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->a()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/high16 p2, -0x80000000

    const/high16 p3, -0x80000000

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;

    invoke-virtual {p4}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->c()I

    move-result v1

    sub-int/2addr v1, p1

    if-eq p3, p2, :cond_3

    sub-int v2, v1, p3

    const/16 v3, 0x32

    if-ge v2, v3, :cond_3

    add-int/lit8 p3, p3, 0x32

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    invoke-virtual {p4, p3}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method private static a(ILandroid/view/View;FLandroidx/recyclerview/widget/RecyclerView$p;[D)V
    .registers 9

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    sub-int v2, p1, p2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-wide p1, p4, p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result p3

    int-to-double v0, p3

    add-double/2addr p1, v0

    sub-double/2addr p1, v2

    aput-wide p1, p4, p0

    return-void

    :cond_0
    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-wide v0, p4, p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result p3

    int-to-double v2, p3

    sub-double/2addr v0, v2

    sub-double/2addr v0, p1

    aput-wide v0, p4, p0

    :cond_1
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .registers 7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;

    invoke-virtual {v0}, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->c()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->d(IIIF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const v2, 0x3fa49ba6    # 1.286f

    mul-float v2, v2, v1

    const v3, -0x416d9168    # -0.286f

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;FLcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;)V
    .registers 7

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p3, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;Landroid/view/View;F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result p0

    invoke-static {p1, p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Landroid/view/View;I)V

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;[D[DI)V
    .registers 47

    .line 13
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v10

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v0, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v14, v0, v12

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v13

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float v15, v1, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float v5, v0, v13

    add-int/lit8 v0, v9, 0x1

    move v6, v0

    :goto_0
    if-ge v6, v10, :cond_6

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    move/from16 v20, v5

    move/from16 v25, v6

    move/from16 v19, v10

    move-object/from16 v18, v11

    move/from16 v17, v13

    move/from16 v23, v14

    move/from16 v24, v15

    const/high16 v16, 0x40000000    # 2.0f

    goto/16 :goto_6

    :cond_0
    float-to-double v0, v5

    aget-wide v16, p3, v9

    add-double v0, v0, v16

    move/from16 v17, v13

    float-to-double v12, v14

    sub-double v18, v0, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move/from16 v20, v5

    div-double v4, v18, v12

    double-to-float v2, v4

    invoke-static {v8, v11, v2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;Landroid/view/View;F)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    add-float/2addr v5, v4

    move v7, v10

    move-object/from16 v18, v11

    float-to-double v10, v5

    aget-wide v21, p3, v6

    add-double v10, v10, v21

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    move/from16 v19, v7

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    add-float/2addr v5, v4

    move v7, v4

    float-to-double v4, v5

    aget-wide v21, p2, v6

    add-double v21, v4, v21

    sub-double v4, v10, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-double/2addr v4, v12

    double-to-float v4, v4

    invoke-static {v8, v3, v4}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;Landroid/view/View;F)F

    move-result v4

    float-to-double v12, v15

    aget-wide v23, p2, v9

    add-double v12, v12, v23

    move/from16 v23, v14

    move/from16 v24, v15

    sub-double v14, v12, v21

    move/from16 v25, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    sub-double v10, v0, v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double v0, v0, v26

    mul-float v2, v2, v17

    float-to-double v5, v2

    mul-float v4, v4, v7

    move-wide/from16 v28, v12

    float-to-double v12, v4

    move-wide/from16 v30, v10

    add-double v9, v5, v12

    move-object/from16 v7, v18

    invoke-static {v8, v7, v3}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;Landroid/view/View;Landroid/view/View;)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    move-object v11, v3

    float-to-double v3, v4

    mul-double v3, v3, v9

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/16 v3, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sub-double v26, v9, v7

    mul-double v0, v26, v12

    float-to-double v3, v2

    mul-double v34, v12, v3

    mul-double v34, v34, v9

    sub-double v0, v0, v34

    div-double/2addr v0, v9

    mul-double v34, v0, v14

    div-double v34, v34, v7

    mul-double v0, v0, v30

    div-double v1, v0, v7

    move-object/from16 v0, p0

    move-wide/from16 v36, v12

    move-object v13, v11

    move-wide v11, v1

    move-wide/from16 v1, v28

    move-wide/from16 v32, v3

    move-wide/from16 v28, v7

    const-wide/16 v7, 0x0

    move-wide v3, v5

    move-wide/from16 v38, v5

    move-wide/from16 v5, v34

    invoke-static/range {v0 .. v6}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Landroidx/recyclerview/widget/RecyclerView$p;DDD)D

    move-result-wide v40

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v0, v11

    :goto_1
    move-wide v11, v0

    goto :goto_2

    :cond_2
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v0, v11, v0

    goto :goto_1

    :goto_2
    mul-double v26, v26, v38

    mul-double v0, v38, v32

    mul-double v0, v0, v9

    sub-double v26, v26, v0

    div-double v0, v26, v9

    neg-double v0, v0

    mul-double v14, v14, v0

    div-double v14, v14, v28

    mul-double v0, v0, v30

    div-double v9, v0, v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, v36

    move-wide v5, v14

    invoke-static/range {v0 .. v6}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Landroidx/recyclerview/widget/RecyclerView$p;DDD)D

    move-result-wide v21

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v0, v9

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_3
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v0, v9, v0

    goto :goto_3

    :goto_4
    move-object/from16 v0, v18

    move-object v1, v13

    move-wide v2, v11

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Landroid/view/View;Landroid/view/View;DD)D

    move-result-wide v0

    aget-wide v2, p2, p4

    add-double v2, v2, v34

    add-double v2, v2, v40

    aput-wide v2, p2, p4

    aget-wide v2, p3, p4

    add-double/2addr v2, v11

    add-double/2addr v2, v0

    aput-wide v2, p3, p4

    aget-wide v2, p2, v25

    add-double/2addr v2, v14

    add-double v2, v2, v21

    aput-wide v2, p2, v25

    aget-wide v2, p3, v25

    add-double/2addr v2, v6

    add-double/2addr v2, v0

    aput-wide v2, p3, v25

    goto :goto_6

    :cond_4
    :goto_5
    return-void

    :cond_5
    :goto_6
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    move/from16 v13, v17

    move-object/from16 v11, v18

    move/from16 v10, v19

    move/from16 v5, v20

    move/from16 v14, v23

    move/from16 v15, v24

    const/high16 v12, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static a(Ljava/util/List;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;II)V"
        }
    .end annotation

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v3, :cond_1

    aget v5, v4, v0

    if-ge p2, v5, :cond_0

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-le p2, v5, :cond_2

    aget v6, v4, v1

    if-ge p2, v6, :cond_2

    filled-new-array {v5, p2}, [I

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aget v3, v4, v1

    filled-new-array {p2, v3}, [I

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    aget v5, v4, v0

    if-ge p1, v5, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-le p1, v5, :cond_4

    aget v4, v4, v1

    if-ge p1, v4, :cond_4

    filled-new-array {p1, v4}, [I

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private static a(ZLandroidx/recyclerview/widget/RecyclerView$p;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;[D[D)V
    .registers 14

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    if-eqz p0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    :goto_1
    add-float/2addr v6, v5

    float-to-double v5, v6

    aget-wide v7, p4, v3

    add-double/2addr v5, v7

    float-to-double v7, v1

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    div-double/2addr v5, v7

    double-to-float v5, v5

    invoke-static {p2, v4, v5}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;Landroid/view/View;F)F

    move-result v5

    invoke-static {v3, v4, v5, p1, p3}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(ILandroid/view/View;FLandroidx/recyclerview/widget/RecyclerView$p;[D)V

    invoke-static {p1, p2, p3, p4, v3}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;[D[DI)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(DD)Z
    .registers 4

    .line 16
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static a(ZILandroidx/recyclerview/widget/RecyclerView$p;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;)[[I
    .registers 11

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    new-array v1, v0, [D

    new-array v2, v0, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    const-wide/16 v5, 0x0

    aput-wide v5, v1, v4

    int-to-double v5, p1

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/aauaf;->a(ZLandroidx/recyclerview/widget/RecyclerView$p;Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;[D[D)V

    const/4 p0, 0x2

    filled-new-array {p0, v0}, [I

    move-result-object p0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    aget-object p2, p0, v3

    aget-wide v4, v1, p1

    double-to-int p3, v4

    aput p3, p2, p1

    const/4 p2, 0x1

    aget-object p2, p0, p2

    aget-wide v4, v2, p1

    double-to-int p3, v4

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method
