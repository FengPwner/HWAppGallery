.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;
.super Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field private static final A:F = 0.0f

.field private static final B:F = -3.0f

.field private static final C:F = 600.0f

.field private static final D:F = 30.0f

.field private static final E:F = 4.0f

.field private static final F:I = 0x708

.field private static final G:F = 1.848f

.field private static final H:F = -1.0f

.field private static final I:F = 200.0f

.field private static final J:I = 0x0

.field private static final K:F = 0.2f

.field private static final L:I = 0x0

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x0

.field private static final P:I = 0x1

.field private static final Q:I = -0x1

.field private static final w:Ljava/lang/String; = "HwChainHelper"

.field private static final x:I = 0x2

.field private static final y:I = 0x65

.field private static final z:I = 0x14


# instance fields
.field private a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

.field private b:Landroidx/recyclerview/widget/RecyclerView$p;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Lcom/huawei/appmarket/jf7;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Lcom/huawei/appmarket/l61;

.field private o:Lcom/huawei/appmarket/kf7;

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(II)V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->i:F

    const/high16 v2, -0x3fc00000    # -3.0f

    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->j:F

    const/high16 v2, 0x44160000    # 600.0f

    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->k:F

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->l:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->m:F

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->p:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->q:Landroid/util/SparseArray;

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->t:F

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->u:I

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->v:Z

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->r:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->s:I

    return-void
.end method

.method private a(FFF)F
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->t:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    mul-float p2, p2, p1

    iget p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->t:F

    div-float/2addr p2, p3

    add-float p3, p2, p1

    :cond_0
    return p3
.end method

.method private a(IFI)F
    .registers 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->n:Lcom/huawei/appmarket/l61;

    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/l61;->b(FI)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    :try_start_1
    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->n:Lcom/huawei/appmarket/l61;

    add-int/lit8 v0, p1, 0x1

    :goto_0
    invoke-virtual {p3, p2, v0}, Lcom/huawei/appmarket/l61;->b(FI)F

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->n:Lcom/huawei/appmarket/l61;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getCurrentRate: get rate from curve chain failed. index = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", rate = 1.0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwChainHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    return p1
.end method

.method private a(IFIZ)F
    .registers 7

    .line 3
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    add-int/2addr p1, v0

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->q:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    if-eqz p4, :cond_1

    :cond_0
    iget p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->r:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    iget p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->r:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    if-ne p3, v1, :cond_3

    sub-int/2addr p1, v0

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->q:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method private a(ZII)I
    .registers 4

    .line 4
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    sub-int p3, p1, p3

    :cond_0
    return p3
.end method

.method private a(Z)Landroid/view/View;
    .registers 3

    .line 5
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private a(I)Lcom/huawei/appmarket/mf7;
    .registers 3

    .line 6
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper$bzrwd;

    invoke-direct {v0, p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper$bzrwd;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mf7;->setFixMode(I)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/lf7;->setValueAccuracy(F)Lcom/huawei/appmarket/lf7;

    return-object v0
.end method

.method private a(F)V
    .registers 3

    .line 7
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method private a(FF)V
    .registers 13

    .line 8
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->n:Lcom/huawei/appmarket/l61;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/l61;->c(I)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->e()F

    move-result v2

    const/4 v8, 0x0

    move-object v3, p0

    move v4, v0

    move v5, v2

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(IFFFI)V

    add-int/lit8 v3, v0, -0x1

    move v9, v3

    :goto_0
    if-ltz v9, :cond_0

    const/4 v8, 0x1

    move-object v3, p0

    move v4, v9

    move v5, v2

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(IFFFI)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    const/4 v8, -0x1

    move-object v3, p0

    move v4, v0

    move v5, v2

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(IFFFI)V

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->t:F

    return-void
.end method

.method private a(IFFFI)V
    .registers 10

    .line 9
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p4, p5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(IFI)F

    move-result p4

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->q:Landroid/util/SparseArray;

    add-float v3, p2, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p4, p4, p3

    add-float/2addr p4, v2

    invoke-direct {p0, p2, v1, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(FFF)F

    move-result p3

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g()Z

    move-result p4

    invoke-direct {p0, p1, p3, p5, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(IFIZ)F

    move-result p3

    iget-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->q:Landroid/util/SparseArray;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p4, p1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sub-float/2addr p3, p2

    invoke-direct {p0, v0, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(Landroid/view/View;F)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 5

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->u:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->findChildViewUnderWithDecoration(FF)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "HwChainHelper"

    if-nez p1, :cond_0

    const-string p1, "onTouchDown: control item is null."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    return-void

    :cond_0
    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->e:I

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->o:Lcom/huawei/appmarket/kf7;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->n:Lcom/huawei/appmarket/l61;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "onTouchDown: mSpringChain or mCurveChain is null:"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->initChain()V

    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->e:I

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->o:Lcom/huawei/appmarket/kf7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kf7;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->isNeedRelocate()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->relocate()V

    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->o:Lcom/huawei/appmarket/kf7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kf7;->b()Lcom/huawei/appmarket/tk7;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/tk7;->cancel()V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .registers 4

    .line 11
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method private a()Z
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;)Z
    .registers 1

    .line 13
    iget-boolean p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;Z)Z
    .registers 2

    .line 14
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    return-object p0
.end method

.method private b()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->o:Lcom/huawei/appmarket/kf7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kf7;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g:I

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->h:Lcom/huawei/appmarket/jf7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/jf7;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->h:Lcom/huawei/appmarket/jf7;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/jf7;->c(I)Lcom/huawei/appmarket/tk7;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/tk7;->resetValue(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private b(I)V
    .registers 5

    .line 3
    new-instance v0, Lcom/huawei/appmarket/jf7;

    invoke-direct {v0}, Lcom/huawei/appmarket/jf7;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->h:Lcom/huawei/appmarket/jf7;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(I)Lcom/huawei/appmarket/mf7;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->h:Lcom/huawei/appmarket/jf7;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/jf7;->g(Lcom/huawei/appmarket/mf7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Z)V
    .registers 10

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->h:Lcom/huawei/appmarket/jf7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/jf7;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    :goto_1
    add-int v4, v1, v3

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->h:Lcom/huawei/appmarket/jf7;

    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/jf7;->c(I)Lcom/huawei/appmarket/tk7;

    move-result-object v5

    instance-of v6, v5, Lcom/huawei/appmarket/mf7;

    if-nez v6, :cond_1

    const-string v5, "transferData: index = "

    const-string v6, ", nodeIndex = "

    const-string v7, ", isOverStartEdge = "

    .line 4
    invoke-static {v5, v3, v6, v4, v7}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HwChainHelper"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    check-cast v5, Lcom/huawei/appmarket/mf7;

    invoke-virtual {v5}, Lcom/huawei/appmarket/lf7;->getValue()F

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->q:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->e()F

    move-result v3

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Lcom/huawei/appmarket/lf7;->resetNode(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;)Lcom/huawei/appmarket/jf7;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->h:Lcom/huawei/appmarket/jf7;

    return-object p0
.end method

.method private c(I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b(I)V

    new-instance p1, Lcom/huawei/appmarket/kf7;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->h:Lcom/huawei/appmarket/jf7;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/kf7;-><init>(Lcom/huawei/appmarket/nk7;)V

    new-instance v0, Lcom/huawei/appmarket/xv5;

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->i:F

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/xv5;-><init>(F)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kf7;->l(Lcom/huawei/appmarket/xv5;)V

    new-instance v0, Lcom/huawei/appmarket/xv5;

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->j:F

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/xv5;-><init>(F)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kf7;->h(Lcom/huawei/appmarket/xv5;)V

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->k:F

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kf7;->g(F)V

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->l:F

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kf7;->f(F)V

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->m:F

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kf7;->j(F)V

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->r:I

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/kf7;->i(II)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/kf7;->n()V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->o:Lcom/huawei/appmarket/kf7;

    return-void
.end method

.method private d()I
    .registers 11

    .line 1
    new-instance v9, Landroid/widget/OverScroller;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    const-string v2, "HwChainHelper"

    const/16 v3, 0x65

    if-nez v1, :cond_1

    const-string v0, "getNodesNum: child count is 0."

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_6

    if-nez v5, :cond_2

    goto :goto_6

    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_5

    :cond_3
    iget-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v4

    :goto_3
    add-int/2addr v4, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v4

    goto :goto_3

    :goto_4
    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    return v2

    :cond_5
    :goto_5
    return v3

    :cond_6
    :goto_6
    const-string v0, "getNodesNum: firstView or lastView is null."

    goto :goto_2
.end method

.method static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;)Landroid/util/SparseArray;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->p:Landroid/util/SparseArray;

    return-object p0
.end method

.method private d(I)Z
    .registers 5

    .line 3
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private e()F
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_0
    return v0
.end method

.method private f()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :goto_1
    const/16 v0, 0x14

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/xv5;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/xv5;-><init>(F)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/l61;->a(ILcom/huawei/appmarket/xv5;)Lcom/huawei/appmarket/l61;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->n:Lcom/huawei/appmarket/l61;

    return-void
.end method

.method private g()Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private h()V
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->isOverScrolled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->e:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->q:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(F)V

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b(Z)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->i()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->u:I

    return-void

    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->e:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->relocate()V

    :cond_3
    return-void
.end method

.method private i()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->t:F

    return-void
.end method

.method private j()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_2

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g:I

    neg-int v3, v3

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isLayoutVertical()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setChainAnimationListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setChainAnimationEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)V
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->v:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "HwChainHelper"

    const-string v0, "dispatchTouchEvent: event is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->h()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method protected findChildViewUnderWithDecoration(FF)Landroid/view/View;
    .registers 13

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_5

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v7, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v5, v5

    add-float/2addr v8, v5

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    iget-object v9, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    add-float/2addr v9, v4

    cmpl-float v4, p1, v7

    if-ltz v4, :cond_2

    cmpg-float v4, p1, v8

    if-gtz v4, :cond_2

    cmpl-float v4, p2, v5

    if-ltz v4, :cond_2

    cmpg-float v4, p2, v9

    if-gtz v4, :cond_2

    return-object v3

    :cond_2
    iget-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-eqz v3, :cond_3

    add-float/2addr v9, v5

    float-to-int v3, v9

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v0

    goto :goto_2

    :cond_3
    add-float/2addr v7, v8

    float-to-int v3, v7

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDamping()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->l:F

    return v0
.end method

.method public getDampingTransfer()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->j:F

    return v0
.end method

.method public getFrameDelta()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->m:F

    return v0
.end method

.method public getSpaceUpperLimit()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->s:I

    return v0
.end method

.method public getStiffness()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->k:F

    return v0
.end method

.method public getStiffnessTransfer()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->i:F

    return v0
.end method

.method protected initChain()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->o:Lcom/huawei/appmarket/kf7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init SpringChain: nodes:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HwChainHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->n:Lcom/huawei/appmarket/l61;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->f()V

    :cond_1
    return-void
.end method

.method protected isBeingDragged()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isNeedRelocate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected isOverScrolled()Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onOverScroll(FF)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isChainAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->v:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->v:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->o:Lcom/huawei/appmarket/kf7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->n:Lcom/huawei/appmarket/l61;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "HwChainHelper"

    const-string v1, "onOverScroll: mSpringChain or mCurveChain is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->initChain()V

    :cond_3
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b()V

    :cond_4
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->i()V

    :cond_5
    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->u:I

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(FF)V

    return-void
.end method

.method public onPreDraw()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->initChain()V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->isOverScrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isChainAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->startSpringAnimation()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->v:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->o:Lcom/huawei/appmarket/kf7;

    if-nez p1, :cond_2

    const-string p1, "HwChainHelper"

    const-string v0, "onScrolled: spring chain is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->initChain()V

    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g:I

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-eqz v0, :cond_3

    move p2, p3

    :cond_3
    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g:I

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->o:Lcom/huawei/appmarket/kf7;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/kf7;->m(F)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->u:I

    return-void
.end method

.method protected relocate()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->f:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->o:Lcom/huawei/appmarket/kf7;

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d:I

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kf7;->e(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->p:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "HwChainHelper"

    const-string v1, "relocate: control node hasn\'t data."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g:I

    add-int/2addr v2, v0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->isOverScrolled()Z

    move-result v3

    if-eqz v3, :cond_2

    int-to-float v1, v2

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->e()F

    move-result v2

    add-float/2addr v1, v2

    neg-int v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->g:I

    float-to-int v0, v1

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(F)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    neg-int v2, v2

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setDamping(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->l:F

    return-void
.end method

.method public setDampingTransfer(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->j:F

    return-void
.end method

.method public setFrameDelta(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->m:F

    return-void
.end method

.method public setSpaceUpperLimit(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->s:I

    return-void
.end method

.method public setStiffness(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->k:F

    return-void
.end method

.method public setStiffnessTransfer(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->i:F

    return-void
.end method

.method protected startSpringAnimation()V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->j()V

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->f:Z

    return-void
.end method
