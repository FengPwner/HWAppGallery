.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$ItemDeleteCallBack;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;
    }
.end annotation


# static fields
.field private static final A:I = 0x64

.field private static final B:F = 0.85f

.field private static final C:I = 0xc8

.field private static final D:I = 0xff

.field private static E:Landroid/animation/TimeInterpolator; = null

.field static final o:I = 0x1

.field static final p:I = 0x2

.field static final q:I = 0x3

.field private static final r:Ljava/lang/String; = "DefaultItemAnimator"

.field private static final s:I = 0xa

.field private static final t:F = 0.7f

.field private static final u:F = 0.9f

.field private static final v:I = 0x96

.field private static final w:I = 0x96

.field private static final x:I = 0x96

.field private static final y:F = 0.0f

.field private static final z:F = 0.3f


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$ItemDeleteCallBack;

.field private n:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->m:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$ItemDeleteCallBack;

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->n:Landroid/animation/Animator;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/Animator;Landroid/view/ViewPropertyAnimator;)Landroid/animation/Animator$AnimatorListener;
    .registers 11

    .line 1
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v6, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/Animator;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    return-object v6
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;ZLandroid/view/ViewPropertyAnimator;Landroid/animation/Animator;Ljava/util/List;)Landroid/animation/Animator$AnimatorListener;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Z",
            "Landroid/view/ViewPropertyAnimator;",
            "Landroid/animation/Animator;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 2
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v8, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bqmxo;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bqmxo;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/Animator;ZLjava/util/List;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    return-object v8
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->n:Landroid/animation/Animator;

    return-object p1
.end method

.method private static a(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 4
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$blfhz;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$blfhz;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;FFI)Landroid/animation/ValueAnimator;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget p2, Lcom/huawei/uikit/hwrecyclerview/R$interpolator;->cubic_bezier_interpolator_type_33_33:I

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private a(Landroid/view/View;II)Landroid/graphics/drawable/BitmapDrawable;
    .registers 10

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, p0, v5, v3, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-static {v4, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;II)V

    return-object v4

    :cond_1
    :goto_0
    const-string p1, "DefaultItemAnimator"

    const-string p2, "getDrawableByView: width or height is invalid."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->g:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 6

    .line 10
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)V
    .registers 7

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->k:Ljava/util/List;

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChangeDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$avpbg;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$avpbg;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 6

    .line 12
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getAddDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->defineAnimateAddData(Landroid/view/ViewPropertyAnimator;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$alzfb;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$alzfb;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
    .registers 13

    .line 13
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sub-int v3, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->i:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getMoveDuration()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v5, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->defineAnimateMoveData(ILandroid/view/ViewPropertyAnimator;)V

    new-instance p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;ZLjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Z",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c(Landroid/view/View;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->i:Ljava/util/List;

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->h:Ljava/util/List;

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, v8

    move-object v6, v1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$d0;ZLandroid/view/ViewPropertyAnimator;Landroid/animation/Animator;Ljava/util/List;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v8, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/huawei/uikit/hwrecyclerview/R$interpolator;->cubic_bezier_interpolator_type_33_33:I

    invoke-static {p3, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {v8, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aauaf;

    invoke-direct {p1, p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aauaf;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)V
    .registers 7

    .line 16
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    :goto_0
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)I

    move-result v3

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)I

    move-result v3

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->f(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;

    invoke-direct {v4, p0, p1, v2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroid/view/View;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
    .registers 6

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;ZLjava/util/List;)V
    .registers 4

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$d0;ZLjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;

    invoke-direct {p0, v1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .registers 6

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bfscp;

    invoke-direct {v1, p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bfscp;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/huawei/appmarket/ki8;->Y(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private a(ZZZ)V
    .registers 13

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;

    invoke-direct {v1, p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getMoveDuration()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v2

    :goto_1
    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->l:I

    const/4 v8, 0x1

    if-eq p2, v8, :cond_3

    if-eqz p1, :cond_3

    const-wide/16 v4, 0x64

    move-wide v6, v2

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChangeDuration()J

    move-result-wide v2

    :cond_4
    cmp-long p1, v6, v2

    if-lez p1, :cond_5

    add-long/2addr v4, v6

    goto :goto_2

    :cond_5
    add-long/2addr v4, v2

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v1, v4, v5}, Lcom/huawei/appmarket/ki8;->Y(Landroid/view/View;Ljava/lang/Runnable;J)V

    :goto_3
    return-void
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 7

    .line 25
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    invoke-static {p1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eq v0, p2, :cond_1

    return v3

    :cond_1
    invoke-static {p1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v3, 0x1

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/u;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return v1
.end method

.method private a(ZZZZ)Z
    .registers 6

    .line 26
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Landroid/animation/Animator;
    .registers 8

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p0, p1, p4, p5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroid/view/View;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    const-string v0, "DefaultItemAnimator"

    if-nez p4, :cond_0

    const-string p1, "animateMoveImplPre: viewParent is not instance of ViewGroup"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p5

    :cond_0
    move-object p4, p3

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p4

    if-eqz p4, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    const/16 p5, 0xff

    const/4 v0, 0x0

    filled-new-array {p5, v0}, [I

    move-result-object p5

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p5

    const-wide/16 v0, 0x96

    invoke-virtual {p5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwrecyclerview/R$interpolator;->cubic_bezier_interpolator_type_33_33:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bwuqo;

    invoke-direct {p1, p0, p4, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bwuqo;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {p5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$anbq;

    invoke-direct {p1, p0, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$anbq;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/ViewParent;)V

    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->start()V

    return-object p5

    :cond_2
    :goto_0
    const-string p1, "animateMoveImplPre: overlayView or drawable is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p5
.end method

.method private static b(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$brnby;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$brnby;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;FFI)Landroid/animation/ValueAnimator;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const p2, 0x10c000d

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .registers 7

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;

    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v4

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_8

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-ltz v2, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;

    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->dispatchAnimationsFinished()V

    return-void
.end method

.method private b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 7

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;

    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    if-ne v3, p2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 6

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->defineAnimateRemoveData(Landroid/view/ViewPropertyAnimator;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)V
    .registers 3

    .line 8
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    :cond_1
    return-void
.end method

.method private b(Z)V
    .registers 13

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->l:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;

    invoke-static {v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v6

    invoke-static {v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)I

    move-result v7

    invoke-static {v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)I

    move-result v8

    invoke-static {v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)I

    move-result v9

    invoke-static {v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)I

    move-result v10

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;

    invoke-direct {v2, p0, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;Ljava/util/List;)V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->l:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    move-result-wide v0

    :goto_1
    invoke-static {p1, v2, v0, v1}, Lcom/huawei/appmarket/ki8;->Y(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->j:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->m:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$ItemDeleteCallBack;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$ItemDeleteCallBack;->playDisappearAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->n:Landroid/animation/Animator;

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .registers 4

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 12

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->j:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/huawei/uikit/hwrecyclerview/R$interpolator;->cubic_bezier_interpolator_type_33_33:I

    invoke-static {v8, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-direct {p0, p1, v4, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/Animator;Landroid/view/ViewPropertyAnimator;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x10c000f

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzqlh;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzqlh;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;FFLandroid/view/View;)V

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->E:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->E:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->E:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Landroid/animation/Animator;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->n:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->i:Ljava/util/List;

    return-object p0
.end method

.method public static getCheckStateAnimator(Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3f333333    # 0.7f

    const/16 v3, 0x96

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-static {v0, v4, v2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroid/content/Context;FFI)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {v0, v4, v1, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Landroid/content/Context;FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v4, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroid/content/Context;FFI)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {v0, v1, v4, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Landroid/content/Context;FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)I
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->l:I

    return p0
.end method

.method static synthetic j(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->f:Ljava/util/List;

    return-object p0
.end method

.method public static resetViewByCheckStatus(Landroid/view/View;Z)V
    .registers 2

    if-nez p0, :cond_0

    const-string p0, "DefaultItemAnimator"

    const-string p1, "resetViewByCheckStatus: view is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x3f333333    # 0.7f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x3f666666    # 0.9f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static startCheckStateAnimator(Landroid/view/View;Z)V
    .registers 2

    if-nez p0, :cond_0

    const-string p0, "DefaultItemAnimator"

    const-string p1, "startCheckStateAnimator: fail to get view."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->getCheckStateAnimator(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method a(I)V
    .registers 3

    .line 9
    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->l:I

    return-void

    :cond_1
    :goto_0
    const-string p1, "DefaultItemAnimator"

    const-string v0, "setLayoutMode: mode is invalid."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$ItemDeleteCallBack;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->m:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$ItemDeleteCallBack;

    return-void
.end method

.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
    .registers 13

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    sub-int v2, p5, p3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    sub-int v2, p6, p4

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;)V

    invoke-static {v0, p3, p4, p5, p6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;IIII)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
    .registers 14

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    new-instance p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected defineAnimateAddData(Landroid/view/ViewPropertyAnimator;)V
    .registers 2

    return-void
.end method

.method protected defineAnimateMoveData(ILandroid/view/ViewPropertyAnimator;)V
    .registers 3

    return-void
.end method

.method protected defineAnimateRemoveData(Landroid/view/ViewPropertyAnimator;)V
    .registers 2

    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a()V

    return-void
.end method

.method public endAnimations()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;

    invoke-static {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b()V

    :cond_4
    return-void
.end method

.method public isRunning()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public runPendingAnimations()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(ZZZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c()V

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Z)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Z)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(ZZZ)V

    :cond_2
    return-void
.end method
