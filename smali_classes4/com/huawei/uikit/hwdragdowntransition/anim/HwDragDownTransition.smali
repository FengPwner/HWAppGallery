.class public Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String; = "HwDragDownTransition"

.field private static final M:I = 0xc8

.field private static final N:F = 1.0f

.field private static final O:F = 0.0f

.field private static final P:F = 0.6f

.field private static final Q:F = 0.5f

.field private static final R:I = 0x6

.field private static final S:I = 0x8

.field private static final T:I = 0x3

.field private static final U:I = 0x2

.field private static final V:I = 0x9


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Matrix;

.field private F:Landroid/animation/TimeInterpolator;

.field private G:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

.field private H:Landroid/animation/Animator;

.field private I:Landroid/animation/Animator;

.field private J:Landroid/animation/PropertyValuesHolder;

.field private K:Lcom/huawei/appmarket/ce3;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->c:F

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->d:F

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->e:F

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->f:F

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->g:F

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->z:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->d()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)Lcom/huawei/appmarket/ce3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->l:F

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->m:F

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->j:F

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->k:F

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->x:F

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->s:F

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->k:F

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->p:F

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->l:F

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->q:F

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->m:F

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->r:F

    return-void
.end method

.method private a(FF)V
    .registers 3

    .line 3
    iput p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->c:F

    iput p2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->d:F

    iput p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->e:F

    iput p2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->f:F

    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->z:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->A:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;FF)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a(FF)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->G:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    return-object p0
.end method

.method private b()V
    .registers 9

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    iget-object v3, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v5, v3

    :goto_0
    iget-object v3, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iput v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->i:F

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v6, v3, v4

    if-gez v6, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    mul-float v2, v2, v5

    iput v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->t:F

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v5

    iput v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->u:F

    :goto_2
    iget v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->k:F

    iget-object v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->l:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->j:F

    iget-object v4, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    mul-float v3, v3, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->m:F

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->C:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v2

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->n:F

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->o:F

    return-void
.end method

.method private b(FF)V
    .registers 4

    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->d:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->h:F

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->c:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->g:F

    iput p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->e:F

    iput p2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->f:F

    return-void
.end method

.method static synthetic c(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    return-object p0
.end method

.method private c()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->H:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->I:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;-><init>(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->G:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->F:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->w:F

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :goto_2
    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->w:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->v:F

    return-void
.end method

.method static synthetic d(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->h()V

    return-void
.end method

.method private e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->C:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .registers 11

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b()V

    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->w:F

    div-float/2addr v0, v2

    :goto_0
    iget v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->k:F

    mul-float v3, v0, v2

    const v4, 0x3ecccccc    # 0.39999998f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->j:F

    mul-float v5, v0, v3

    mul-float v5, v5, v4

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->E:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->E:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->k:F

    iget v7, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->j:F

    iget v8, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->x:F

    iget v9, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->y:F

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget-object v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->E:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->l:F

    iget v7, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->m:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->E:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->k:F

    div-float v6, v2, v6

    iget v7, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->j:F

    div-float/2addr v3, v7

    iget v7, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->c:F

    iget v8, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->d:F

    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->E:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->g:F

    iget v6, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->h:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v3, 0x9

    new-array v3, v3, [F

    iget-object v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->E:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x2

    aget v5, v3, v5

    const/4 v6, 0x5

    aget v6, v3, v6

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x4

    aget v3, v3, v8

    iget-object v8, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v8, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    mul-float v0, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->G:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iput v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->p:F

    iput v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->s:F

    iput v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->q:F

    iput v6, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->r:F

    return-void
.end method

.method private g()V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->z:Z

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->A:Z

    :cond_1
    return-void
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->G:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private i()V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->v:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->j()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->k()V

    :goto_0
    return-void
.end method

.method private j()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->H:Landroid/animation/Animator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "Progress"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->J:Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->H:Landroid/animation/Animator;

    new-instance v1, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$c;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$c;-><init>(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->H:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->H:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->H:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->I:Landroid/animation/Animator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "ResetProgress"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->J:Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->I:Landroid/animation/Animator;

    new-instance v1, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$a;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$a;-><init>(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->I:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->I:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->I:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public enableMask()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->G:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->G:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->G:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->G:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->j()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->L:Ljava/lang/String;

    const-string v1, "onTouchEvent: motionEvent is null!"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->e()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->L:Ljava/lang/String;

    const-string v1, "onTouchEvent: Not a valid Transition setting, do not handle!"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v1, 0x6

    if-eq v3, v1, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->c:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->d:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    invoke-direct {p0, v1, v2}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a(FF)V

    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b(FF)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->g()V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->A:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->f()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->A:Z

    if-nez v1, :cond_6

    invoke-direct {p0, v5, v5}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_6
    invoke-direct {p0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->i()V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a(FF)V

    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v4
.end method

.method public setDestRect(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->C:Landroid/graphics/Rect;

    return-void
.end method

.method public setDragDownAnimationListener(Lcom/huawei/appmarket/ce3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setProgress(F)V
    .registers 9
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->s:F

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v0}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v0

    iget-object v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->G:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->q:F

    iget v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->n:F

    invoke-static {v2, v0, p1, v0}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v0

    iget v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->r:F

    iget v3, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->o:F

    invoke-static {v3, v2, p1, v2}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v2

    iget v3, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->p:F

    iget v4, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->i:F

    invoke-static {v4, v3, p1, v3}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v3

    iget v4, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->x:F

    mul-float v4, v4, p1

    iget v5, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->y:F

    mul-float v5, v5, p1

    iget-object v6, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    iget-object v4, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->t:F

    mul-float v0, v0, p1

    iget v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->u:F

    mul-float v2, v2, p1

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->D:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->D:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->D:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setResetProgress(F)V
    .registers 7
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, p1, v0}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->G:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->q:F

    iget v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->l:F

    invoke-static {v0, v1, p1, v0}, Lcom/huawei/appmarket/z84;->d(FFFF)F

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->r:F

    iget v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->m:F

    invoke-static {v1, v2, p1, v1}, Lcom/huawei/appmarket/z84;->d(FFFF)F

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->p:F

    iget v3, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->j:F

    invoke-static {v3, v2, p1, v2}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v2

    iget v3, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->x:F

    mul-float v3, v3, p1

    iget v4, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->y:F

    mul-float v4, v4, p1

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setTransitionEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->B:Z

    return-void
.end method
