.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ue3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$OnItemClickListener;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$OnItemLongClickListener;
    }
.end annotation


# static fields
.field static final C0:I = -0x1

.field public static final CHOICE_MODE_MULTIPLE_MODAL:I = 0x3

.field public static final CHOICE_MODE_NONE:I = 0x0

.field static final D0:I = 0x1

.field private static final E0:Ljava/lang/String; = "HwRecyclerView"

.field private static final F0:I = -0x80000000

.field private static final G0:I = 0xf

.field private static final H0:Ljava/lang/String; = "translationX"

.field private static final I0:Ljava/lang/String; = "translationY"

.field public static final ITEM_TYPE_BIG_CARD_TWO_MASK:I = 0x2000000

.field public static final ITEM_TYPE_NORMAL_CARD_MASK:I = 0x1000000

.field public static final ITEM_TYPE_NO_SCALE_CARD_MASK:I = 0x4000000

.field public static final ITEM_TYPE_NO_SCALE_TITLE_MASK:I = 0x8000000

.field public static final ITEM_TYPE_NO_SNAP_MASK:I = 0x10000000

.field private static final J0:I = 0x5a

.field private static final K0:I = 0x0

.field private static final L0:I = 0xa

.field public static final LINKVIEW_COLLAPSED:I = 0x2

.field public static final LINKVIEW_EXPAND:I = 0x0

.field public static final LINKVIEW_EXPANDING:I = 0x1

.field public static final LINKVIEW_INVALID:I = -0x1

.field public static final LINKVIEW_OVERCROLL:I = 0x3

.field private static final M0:I = 0x26

.field private static final N0:I = 0x12c

.field private static final O0:I = 0x4

.field private static final P0:I = 0x5a

.field private static final Q0:I = -0x1

.field private static final R0:F = 228.0f

.field private static final S0:F = 30.0f

.field private static final T0:F = 200.0f

.field private static final U0:F = 28.0f

.field private static final V0:F = 0.5f

.field private static final W0:I = 0xa

.field private static final X0:I = 0x12c

.field private static final Y0:I = 0xc8

.field private static final Z0:I = 0xff

.field private static final a1:I = 0x96

.field private static final b1:I = 0x2

.field private static final c1:I = 0x3e8

.field private static final d1:I = -0x1

.field private static final e1:I = -0x1

.field private static final f1:F = 8.0f

.field private static final g1:F = 0.5f

.field private static final h1:F = 1.0f

.field private static final i1:F = 0.6f

.field private static final j1:F = 0.6f

.field private static final k1:I = 0x5

.field private static final l1:I = 0x6

.field private static final m1:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private A0:Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

.field private B:I

.field private B0:Landroidx/recyclerview/widget/RecyclerView$t;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;

.field private H:Ljava/lang/reflect/Field;

.field private I:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

.field private J:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;

.field private K:I

.field private L:Landroid/widget/OverScroller;

.field private M:Z

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private final R:[I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:J

.field private a:Landroid/view/GestureDetector;

.field private a0:Landroid/view/ContextMenu$ContextMenuInfo;

.field private b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

.field private b0:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

.field private d:I

.field private d0:Z

.field private e:I

.field private e0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

.field private f:Ljava/lang/Runnable;

.field private f0:Landroidx/recyclerview/widget/q;

.field private g:Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;

.field private g0:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private h0:I

.field private i:Z

.field private i0:F

.field private j:Z

.field private j0:Z

.field private k:Z

.field private k0:Ljava/lang/reflect/Method;

.field private l:Z

.field private l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

.field private m:Z

.field private m0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;

.field protected mRollbackRuleDetectorProxy:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;

.field private n:Z

.field private n0:F

.field private o:Landroid/view/VelocityTracker;

.field private o0:I

.field private p:Z

.field private p0:F

.field private q:Z

.field private q0:Z

.field private r:Z

.field private r0:Z

.field private s:Z

.field private s0:Z

.field private t:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;

.field private t0:I

.field private u:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

.field private u0:I

.field private v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

.field private v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

.field private w:Landroid/graphics/Rect;

.field private w0:Z

.field private x:Landroid/graphics/Rect;

.field private final x0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Z

.field private z:Landroid/animation/ValueAnimator;

.field private z0:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$blfhz;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$blfhz;-><init>()V

    sput-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/huawei/uikit/hwrecyclerview/R$attr;->hwRecyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d:I

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e:I

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i:Z

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j:Z

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l:Z

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->n:Z

    new-instance v4, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-direct {v4, p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->w:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->x:Landroid/graphics/Rect;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->y:Ljava/util/Map;

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A:I

    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    new-instance v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;

    invoke-direct {v4, p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$blfhz;)V

    iput-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->G:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;

    new-instance v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;

    invoke-direct {v4, p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$blfhz;)V

    iput-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->J:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;

    new-instance v4, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m1:Landroid/view/animation/Interpolator;

    invoke-direct {v4, v5, v6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->M:Z

    const/high16 v4, -0x80000000

    iput v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->N:I

    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->P:Z

    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->Q:Z

    const/4 v5, 0x2

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->R:[I

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->S:I

    iput v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->V:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->W:J

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a0:Landroid/view/ContextMenu$ContextMenuInfo;

    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b0:Z

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d0:Z

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f0:Landroidx/recyclerview/widget/q;

    iput v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g0:I

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i0:F

    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j0:Z

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k0:Ljava/lang/reflect/Method;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->n0:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->p0:F

    iput v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->t0:I

    iput v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u0:I

    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->w0:Z

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$brnby;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$brnby;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->x0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bxac;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bxac;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-super {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->T:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->U:I

    return-void
.end method

.method private A()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->I:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->N:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;->linkedViewHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->N:I

    :cond_0
    return-void
.end method

.method private B()V
    .registers 2

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method private C()V
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    int-to-float v1, v1

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eq v2, v1, :cond_3

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private D()V
    .registers 5

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->t0:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u0:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private E()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->g(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)V

    :cond_0
    return-void
.end method

.method private F()Landroid/animation/Animator;
    .registers 4

    const/16 v0, 0xff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/uikit/hwrecyclerview/R$interpolator;->cubic_bezier_interpolator_type_33_33:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getDisappearAnimatorListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aauaf;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aauaf;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method

.method private a(IFI)F
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yx1;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lcom/huawei/appmarket/yx1;-><init>(F)V

    int-to-float p1, p1

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/yx1;->a(F)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method private a(II)I
    .registers 4

    .line 2
    sub-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->F:I

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    if-lez p1, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$h;IIZ)I
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    add-int/lit8 p3, v0, -0x1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    const-string v1, "HwRecyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    if-gez p2, :cond_2

    const-string p1, "deleteItemsProc: firstIdx is less than 0."

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    :goto_1
    if-lt p3, p2, :cond_7

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a:Ljava/lang/Object;

    if-nez v3, :cond_4

    const-string v0, "deleteItemsProc: saved item is null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    instance-of v4, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {v4, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->getItemPosition(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    iget-object v5, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->remove(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a:Ljava/lang/Object;

    if-eqz p4, :cond_6

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_6
    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_4
    const-string p1, "deleteItemsProc: mDeleteInterface is null."

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)I
    .registers 2

    .line 4
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->K:I

    return p1
.end method

.method private a(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(ZI)I
    .registers 23

    .line 6
    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-double v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v4, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-double v3, v3

    const-wide v9, 0x4072c00000000000L    # 300.0

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    const-wide/high16 v13, 0x4043000000000000L    # 38.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    if-eqz p1, :cond_1

    int-to-double v7, v0

    add-double/2addr v7, v3

    cmpl-double v0, v7, v17

    if-lez v0, :cond_0

    int-to-double v2, v2

    div-double v17, v7, v2

    :cond_0
    mul-double v17, v17, v13

    add-double v17, v17, v11

    div-double v5, v5, v17

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    mul-double v5, v5, v9

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v2, v15

    if-eqz v0, :cond_3

    int-to-double v0, v1

    sub-double/2addr v2, v15

    div-double/2addr v0, v2

    double-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v0

    int-to-double v7, v7

    add-double/2addr v7, v3

    cmpl-double v19, v7, v17

    if-lez v19, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v0

    int-to-double v7, v7

    add-double/2addr v7, v3

    int-to-double v2, v2

    div-double v17, v7, v2

    :cond_2
    mul-double v17, v17, v13

    add-double v17, v17, v11

    div-double v5, v5, v17

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    mul-double v5, v5, v9

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v2, v15

    if-eqz v0, :cond_3

    int-to-double v0, v1

    sub-double/2addr v2, v15

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;J)J
    .registers 3

    .line 7
    iput-wide p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->W:J

    return-wide p1
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)Landroid/animation/Animator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 8
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$ItemDeleteCallBack;)V

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e:I

    const-string v1, "HwRecyclerView"

    const/4 v2, 0x0

    if-gez p1, :cond_1

    const-string p1, "setDeleteAnimatorInfoCallBack: mLastVisiblePosForDelete is size is 0"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {p1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-object v0

    :cond_1
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v5, v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->m:Landroid/view/ViewGroupOverlay;

    if-eqz v5, :cond_4

    iget-object v6, v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v3, v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->n:Z

    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-gtz v1, :cond_6

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {p1, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-object v0

    :cond_6
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->F()Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const-string p1, "setDeleteAnimatorInfoCallBack: size of deleteItemInfos is 0"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {p1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)Landroid/animation/Animator;
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/Context;
    .registers 3

    .line 10
    sget v0, Lcom/huawei/uikit/hwrecyclerview/R$style;->Theme_Emui_HwRecyclerView:I

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/uf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 6

    .line 11
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .line 12
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;
    .registers 6

    .line 13
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p2
.end method

.method private a(I)V
    .registers 4

    .line 14
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->R:[I

    const/4 v0, 0x0

    aput v0, p1, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    :cond_0
    return-void
.end method

.method private a(IF)V
    .registers 4

    .line 15
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setIntegerTranslationY(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setIntegerTranslationX(F)V

    :goto_0
    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 16
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$avpbg;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$avpbg;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h0:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->F:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i()V

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setValueFromPlume(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/R$styleable;->HwRecyclerView:[I

    sget v1, Lcom/huawei/uikit/hwrecyclerview/R$style;->Widget_Emui_HwRecyclerView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/huawei/uikit/hwrecyclerview/R$styleable;->HwRecyclerView_hwPageTurningScrollEnabled:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->y0:Z

    sget p2, Lcom/huawei/uikit/hwrecyclerview/R$styleable;->HwRecyclerView_hwPageTurningThresholdRatioVertical:I

    const/high16 p3, 0x3e000000    # 0.125f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    sget v0, Lcom/huawei/uikit/hwrecyclerview/R$styleable;->HwRecyclerView_hwPageTurningThresholdRatioHorizontal:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->y0:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A0:Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->b(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A0:Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

    invoke-virtual {p1, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(F)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 7

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a([F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v2

    neg-float v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 12

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollEnd()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v0, v0

    sub-float v8, p1, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;II)V
    .registers 5

    .line 20
    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->S:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A:I

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->tryToSpringBack()Z

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->S:I

    invoke-direct {p0, p3, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(ILandroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V
    .registers 4

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->S:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c()V

    invoke-direct {p0, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .registers 8

    .line 22
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->y:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->y:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v1, p0, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    :cond_3
    return-void
.end method

.method private a(Landroid/widget/OverScroller;I)V
    .registers 5

    .line 23
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->x()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getOverScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->J:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->a(Landroid/widget/OverScroller;I)V

    return-void
.end method

.method private a(Landroid/widget/OverScroller;IIJ)V
    .registers 15

    .line 24
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-lez p3, :cond_2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-gez p2, :cond_3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-lez p2, :cond_4

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p1, "HwRecyclerView"

    const-string p2, "startOverFling: call getLayoutManager failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_8

    if-gez p2, :cond_7

    neg-float v0, v0

    :cond_7
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->G:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;

    neg-float v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a(IFIIJ)V

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_a

    if-gez p3, :cond_9

    neg-float v0, v0

    :cond_9
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->G:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;

    neg-float v3, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a(IFIIJ)V

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_a
    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    const-string v1, "HwRecyclerView"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "deleteForLinearLayout:last animator has not end."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/util/List;Z)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/util/List;Z)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    const-string p1, "deleteForLinearLayout: fail to get items position."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {p1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {p1, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->w()Z

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$m;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Landroidx/recyclerview/widget/RecyclerView$m;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    instance-of v0, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "HwRecyclerView"

    const-string p2, "deleteForGridLayout: itemAnimator is not instance of HwDefaultItemAnimator."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void

    :cond_0
    check-cast p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(I)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    if-eqz p3, :cond_1

    invoke-direct {p0, p2, p1, p4, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/util/List;Z)Z

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {v0, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {v2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->remove(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;IF)V
    .registers 3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroid/widget/OverScroller;IIJ)V
    .registers 6

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/widget/OverScroller;IIJ)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 32
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string v0, "translationY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setIntegerTranslationY(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setIntegerTranslationX(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;",
            ">;IZ)V"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d:I

    sub-int v3, v1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    if-eqz v2, :cond_1

    sub-int v3, v1, p2

    new-instance v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v4, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;Ljava/lang/Object;Z)V

    iput v3, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->b:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            ")V"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bwuqo;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bwuqo;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->remove(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "saveItemsInfo: repeat to delete position "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView$h;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "II)V"
        }
    .end annotation

    .line 36
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    if-lt p3, p4, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {v4, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->remove(Ljava/lang/Object;)V

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p3, 0x1

    if-ne v2, v3, :cond_3

    move v2, p3

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    :goto_1
    move v1, p3

    move v2, v1

    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    if-eq v1, v0, :cond_5

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    :cond_5
    :goto_3
    return-void
.end method

.method private a()Z
    .registers 4

    .line 37
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(FFZ)Z
    .registers 9

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a0:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eq v2, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildItemId(Landroid/view/View;)J

    move-result-wide v3

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a0:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b0:Z

    invoke-super {p0, p0, p1, p2}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "HwRecyclerView"

    const-string v1, "position: invalid position"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m:Z

    if-eqz p3, :cond_3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->showContextMenu(FF)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0}, Landroid/view/ViewGroup;->showContextMenu()Z

    move-result p1

    return p1
.end method

.method private a(ILandroid/view/MotionEvent;)Z
    .registers 15

    .line 39
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollEnd()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float p1, p1

    sub-float v9, v0, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canHorizontalOverScroll(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p0, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getOverScrollPosition(IZ)F

    move-result v5

    float-to-int v6, v5

    int-to-float v7, v6

    invoke-virtual {p0, v4, v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isBackToEdge(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setIntegerTranslationX(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    if-eqz p1, :cond_3

    float-to-int p1, v4

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f(I)V

    :cond_3
    neg-int p1, v6

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollEnd()V

    invoke-virtual {p0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setScrollStateExtend(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setIntegerTranslationX(F)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    if-eqz p2, :cond_5

    int-to-float v0, v0

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;->onOverScroll(FF)V

    :cond_5
    invoke-virtual {p0, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollRunning(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_6
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B:I

    :cond_7
    :goto_0
    return v1
.end method

.method private a(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    if-gez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    float-to-int p3, p3

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B:I

    if-nez v0, :cond_4

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C:I

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B:I

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p3, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .registers 4

    .line 41
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/view/MotionEvent;IILandroid/view/MotionEvent;)Z
    .registers 7

    .line 42
    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0, p3, p1, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_4
    invoke-direct {p0, p1, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v0

    :cond_5
    invoke-direct {p0, p3, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d(ILandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p3, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V

    iget-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->y0:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A0:Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Landroid/view/MotionEvent;)V

    :cond_7
    :goto_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a:Landroid/view/GestureDetector;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 43
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A0:Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setScrollStateExtend(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private a(Landroid/view/View;FFZ)Z
    .registers 9

    .line 44
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a0:Landroid/view/ContextMenu$ContextMenuInfo;

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildItemId(Landroid/view/View;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a0:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_1

    :cond_1
    const-string v0, "HwRecyclerView"

    const-string v1, "longPressPosition: invalid longPressPosition"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p4, :cond_2

    iget-boolean p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m:Z

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b0:Z

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .registers 8

    .line 45
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f0:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->i()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/high16 v3, -0x80000000

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f0:Landroidx/recyclerview/widget/q;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v5

    if-le v5, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v3, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/util/List;Z)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "HwRecyclerView"

    const-string p2, "removeItemInPositionRange: childCount is zero"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d:I

    add-int/2addr v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    :goto_0
    if-ge v1, v0, :cond_1

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d:I

    add-int/2addr v2, v1

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    new-instance v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    invoke-direct {v5, p0, p1, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    new-instance v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d:I

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v2, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e:I

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v2, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v2, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Ljava/util/List;)I

    move-result p3

    invoke-direct {p0, v1, p3, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Ljava/util/List;IZ)V

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0, p2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$h;)V

    if-nez p4, :cond_6

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_6
    return v3
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Z
    .registers 5

    .line 47
    const/4 v0, 0x0

    const-string v1, "HwRecyclerView"

    if-nez p1, :cond_0

    const-string p1, "setAnimatorInfoCallBack: itemAnimator is null."

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    if-nez v2, :cond_1

    const-string p1, "setAnimatorInfoCallBack: mAllItemInfos is null."

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Z)Z
    .registers 2

    .line 48
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->M:Z

    return p1
.end method

.method private a(Ljava/lang/String;FF)Z
    .registers 13

    .line 49
    const-string v0, "translationY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lcom/huawei/appmarket/ox1;->q:Lcom/huawei/appmarket/ox1$t;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lcom/huawei/appmarket/ox1;->p:Lcom/huawei/appmarket/ox1$t;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    :cond_1
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    new-array v0, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v0, v4

    aput p3, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_3
    new-array v0, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    aput v5, v0, v4

    aput p3, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/huawei/appmarket/dj8;

    invoke-direct {v0, p0, v2, p1}, Lcom/huawei/appmarket/dj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isChainAnimationEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    const/high16 p1, 0x43640000    # 228.0f

    const/high16 v4, 0x43640000    # 228.0f

    goto :goto_4

    :cond_4
    const/high16 p1, 0x43480000    # 200.0f

    const/high16 v4, 0x43480000    # 200.0f

    :goto_4
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isChainAnimationEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    const/high16 p1, 0x41f00000    # 30.0f

    const/high16 v5, 0x41f00000    # 30.0f

    goto :goto_5

    :cond_5
    const/high16 p1, 0x41e00000    # 28.0f

    const/high16 v5, 0x41e00000    # 28.0f

    :goto_5
    new-instance p1, Lcom/huawei/appmarket/kk7;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/kk7;-><init>(Lcom/huawei/appmarket/gm2;FFFF)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/huawei/appmarket/o06;->b()F

    move-result p1

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$akxao;

    invoke-direct {p2, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$akxao;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v8
.end method

.method private a([F)Z
    .registers 7

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    aput v0, p1, v2

    const/4 v0, 0x1

    aput v3, p1, v0

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->I:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    return-object p0
.end method

.method private b(II)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, p1

    const/4 v2, 0x0

    :goto_0
    const-string v4, "HwRecyclerView"

    if-gt v3, p2, :cond_3

    if-lt v3, v0, :cond_0

    const-string p1, "updateSavedDeleteItemInfo: position invalid."

    :goto_1
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v6, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-nez v6, :cond_1

    const-string p1, "updateSavedDeleteItemInfo: item will not been delete"

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    if-nez v6, :cond_2

    const-string p1, "updateSavedDeleteItemInfo: mItemView is null."

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->f:I

    iput v4, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    iput v2, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->g:I

    add-int/2addr v2, v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-gt p1, p2, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->f:I

    if-nez v2, :cond_4

    const-string v0, "updateSavedDeleteItemInfo: mHeightOriginal is zero."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    iput v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->h:I

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 3
    if-nez p1, :cond_0

    const-string p1, "HwRecyclerView"

    const-string v0, "getAlphaListener: onAnimationUpdate: animation is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v3, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-static {v2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    if-nez p2, :cond_0

    const-string v0, "HwRecyclerView"

    const-string v1, "Attribute set is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/R$styleable;->HwRecyclerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/huawei/uikit/hwrecyclerview/R$styleable;->HwRecyclerView_hwSensitivityMode:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o0:I

    sget p2, Lcom/huawei/uikit/hwrecyclerview/R$styleable;->HwRecyclerView_android_choiceMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setChoiceMode(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->createGenericEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o0:I

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setSensitivityMode(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->p0:F

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->g(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->createOnScrollListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->f(Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->createRotaryConverter()Lcom/huawei/appmarket/te3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "HwGenericEventDetector"

    const-string p2, "Implement setRotaryConverter in the watch package."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private b(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V
    .registers 5

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->S:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c()V

    invoke-direct {p0, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(ILandroid/view/MotionEvent;)V

    const/16 p2, 0x2002

    invoke-virtual {p1, p2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->showContextMenu(FF)Z

    :cond_0
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 7

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v3, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    iget-object v4, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->remove(Ljava/lang/Object;)V

    iget v2, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->b:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$m;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Landroidx/recyclerview/widget/RecyclerView$m;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    instance-of v0, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    const-string v1, "HwRecyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "deleteForStaggeredGridLayout: itemAnimator is not instance of HwDefaultItemAnimator."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {p1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void

    :cond_0
    check-cast p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(I)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1, p4, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/util/List;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1, p4, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/util/List;Z)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "deleteForStaggeredGridLayout: fail to get items position."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {p1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "deleteForStaggeredGridLayout: no visible item to delete"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void

    :cond_3
    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Z

    return-void
.end method

.method private b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;",
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bqmxo;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bqmxo;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$ItemDeleteCallBack;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f(I)V

    return-void
.end method

.method private b()Z
    .registers 9

    .line 10
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f0:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->n()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f0:Landroidx/recyclerview/widget/q;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v7

    if-ge v7, v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-le v2, v5, :cond_2

    move v2, v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method private b(I)Z
    .registers 5

    .line 11
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r:Z

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u()V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r:Z

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->t:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->a()V

    :cond_2
    return v1
.end method

.method private b(ILandroid/view/MotionEvent;)Z
    .registers 10

    .line 12
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canVerticalOverScroll(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0, v0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getOverScrollPosition(IZ)F

    move-result v4

    float-to-int v5, v4

    int-to-float v6, v5

    invoke-virtual {p0, v1, v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isBackToEdge(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setIntegerTranslationY(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    if-eqz p1, :cond_3

    float-to-int p1, v1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f(I)V

    :cond_3
    neg-int p1, v5

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollEnd()V

    invoke-virtual {p0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setScrollStateExtend(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->R:[I

    aget v0, p1, v3

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, p1, v3

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setIntegerTranslationY(F)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    if-eqz p2, :cond_5

    int-to-float v0, v0

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;->onOverScroll(FF)V

    :cond_5
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->R:[I

    aget p2, p1, v3

    int-to-float p2, p2

    sub-float/2addr v1, v4

    sub-float/2addr p2, v1

    float-to-int p2, p2

    aput p2, p1, v3

    invoke-virtual {p0, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollRunning(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_6
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C:I

    :cond_7
    :goto_0
    return v2
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/MotionEvent;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/MotionEvent;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/util/List;Z)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "HwRecyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "transmitItemToPosition: childCount is zero"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d:I

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    new-instance v7, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    invoke-direct {v7, p0, p1, p2, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/util/ArrayMap;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3, v0}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {v6, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->getItemPosition(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_7

    if-lt v6, v0, :cond_2

    goto :goto_4

    :cond_2
    iget v7, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e:I

    if-gt v6, v7, :cond_5

    iget v8, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d:I

    if-ge v6, v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    sub-int v8, v6, v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v8, v7, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-eqz v8, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "transmitItemToPosition: repeat delete item, position "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-static {v7, v5, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    if-le v6, v7, :cond_6

    move-object v7, v3

    goto :goto_3

    :cond_6
    move-object v7, p2

    :goto_3
    invoke-direct {p0, v7, v6, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "transmitItemToPosition: position is invalid. position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", item "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    sub-int/2addr v0, v4

    iget p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e:I

    add-int/2addr p3, v4

    invoke-direct {p0, v3, p1, v0, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView$h;II)V

    if-nez p4, :cond_9

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_9
    iget p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d:I

    sub-int/2addr p3, v4

    invoke-direct {p0, p2, p1, p3, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView$h;II)V

    return v4
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Z)Z
    .registers 2

    .line 15
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u0:I

    return p1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$h;)Landroid/animation/Animator$AnimatorListener;
    .registers 3

    .line 3
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aijfr;

    invoke-direct {v0, p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aijfr;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Landroid/widget/OverScroller;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->G:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .registers 3

    .line 6
    if-gez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollStart()V

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "HwRecyclerView"

    const-string v0, "do nothing."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private c(ILandroid/view/MotionEvent;)V
    .registers 6

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->checkOverScrollEnabled(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->checkOverScrollEnabled(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    :goto_2
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o:Landroid/view/VelocityTracker;

    if-nez p1, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o:Landroid/view/VelocityTracker;

    :cond_6
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Z)Z
    .registers 2

    .line 10
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->q0:Z

    return p1
.end method

.method static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g0:I

    return p1
.end method

.method static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)J
    .registers 3

    .line 3
    iget-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->W:J

    return-wide v0
.end method

.method private d()V
    .registers 9

    .line 4
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->M:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->O:I

    if-ne v4, v3, :cond_1

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->V:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->U:I

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpl-float v1, v5, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->V:I

    if-gez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->V:I

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v6, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget-boolean v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->Q:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->K:I

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->M:Z

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->V:I

    if-lez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, -0x1

    :goto_6
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    invoke-direct {p0, v0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/widget/OverScroller;I)V

    :cond_b
    :goto_7
    return-void
.end method

.method private d(I)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->t:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$blfhz;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->t:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->t:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->a(I)V

    return-void
.end method

.method private d(ILandroid/view/MotionEvent;)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->T:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->t:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->a()V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->tryToSpringBack()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    return-void
.end method

.method private d(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    const-string v1, "HwRecyclerView"

    if-nez v0, :cond_0

    const-string p1, "startDisappearAnimator: onAnimationUpdate: mVisibleItemInfos is null"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "addUpdateListener: onAnimationUpdate: animation is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v4, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->n:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_2
    const-string v3, "startDisappearAnimator: onAnimationUpdate: mAnimDrawable is null."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .registers 7

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v1

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->F:I

    const/4 v4, 0x1

    if-le v0, v3, :cond_1

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->F:I

    if-le p1, v0, :cond_2

    if-eqz v2, :cond_2

    iput-boolean v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    :cond_2
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 7

    .line 9
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getFirstVisibleView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    invoke-static {v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;IIZ)I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->getPositionByView(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_5
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)I
    .registers 1

    .line 2
    iget p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->K:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)I
    .registers 3

    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g0:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g0:I

    return v0
.end method

.method private e()V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->I:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->Q:Z

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;->linkedViewState()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->Q:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->Q:Z

    return-void
.end method

.method private e(Landroid/animation/ValueAnimator;)V
    .registers 12

    .line 5
    const-string v0, "HwRecyclerView"

    if-nez p1, :cond_0

    const-string p1, "getHeightListener: onAnimationUpdate: animation is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v6, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget v6, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->h:I

    if-lez v6, :cond_6

    iget v7, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->f:I

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v6, v6

    mul-float v6, v6, p1

    float-to-int v6, v6

    iget v8, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->g:I

    if-gt v6, v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    if-nez v9, :cond_4

    const-string v5, "getHeightListener: view is null."

    :goto_1
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    add-int/2addr v8, v7

    sub-int/2addr v8, v6

    if-gtz v8, :cond_5

    iget v6, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    if-lez v6, :cond_7

    invoke-static {v5, v2, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;II)I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-static {v5, v8, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;II)I

    move-result v4

    goto :goto_3

    :cond_6
    :goto_2
    const-string v5, "getHeightListener: mHeightTotal or mHeightOriginal is invalid."

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .registers 10

    .line 6
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->q:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v3, v0

    int-to-double v5, p1

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r:Z

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(ZI)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d(I)V

    goto :goto_1

    :cond_1
    cmpg-double v3, v5, v0

    if-gez v3, :cond_2

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r:Z

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s:Z

    invoke-direct {p0, v2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(ZI)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 7
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10c000d

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getAlphaListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getHeightListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic e(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private e(I)Z
    .registers 5

    .line 8
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i0:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g0:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e:I

    return-void
.end method

.method private f(I)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isLayoutVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    invoke-virtual {v0, p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->y()V

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 4
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setScrollStateExtend(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    invoke-direct {v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->q0:Z

    return p0
.end method

.method private getAlphaListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/re3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/re3;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)V

    return-object v0
.end method

.method private getDisappearAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .registers 2

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bzrwd;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bzrwd;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    return-object v0
.end method

.method private getFirstVisibleView()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getFirstVisibleViewIndex()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getFlingerField()Ljava/lang/reflect/Field;
    .registers 5

    const-string v0, "HwRecyclerView"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewFlinger"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v2, "getFlingerField: class not found."

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    const-string v2, "getFlingerField: no such field."

    goto :goto_0
.end method

.method private getHeightListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/re3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/re3;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)V

    return-object v0
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->createKeyEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->p:Z

    return p0
.end method

.method private i()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getFlingerField()Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->H:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "HwRecyclerView"

    const-string v1, "mFlingerField: getFlingerField failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B()V

    return-void
.end method

.method static synthetic i(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->t()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;
    .registers 3

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/huawei/appmarket/wf3;->b(Landroid/content/Context;I)I

    move-result v0

    const-class v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/wf3;->c(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/wf3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private j()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;

    new-instance v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bzqlh;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bzqlh;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$RollBackScrollListener;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->mRollbackRuleDetectorProxy:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;

    return-void
.end method

.method static synthetic j(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C()V

    return-void
.end method

.method static synthetic k(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private l()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->J:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->G:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v3, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic m(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r()Z

    move-result p0

    return p0
.end method

.method private n()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic n(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->q()Z

    move-result p0

    return p0
.end method

.method private o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->I:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;->linkedViewHeight()I

    move-result v0

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->N:I

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic o(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->Q:Z

    return p0
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->S:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->S:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "HwRecyclerView"

    const-string v0, "HwRecyclerView get pointerId error!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private p()Z
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private q()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private r()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private s()Z
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v3}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->h()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private setFirstItemCenteringEnabledInternal(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->q0:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D()V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private setIntegerTranslationX(F)V
    .registers 2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private setIntegerTranslationY(F)V
    .registers 2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private setSensitivityMode(I)V
    .registers 4

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->p0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const v1, 0x3f19999a    # 0.6f

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->p0:F

    :goto_0
    return-void
.end method

.method private setValueFromPlume(Landroid/content/Context;)V
    .registers 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "getBoolean"

    const-string v7, "huawei.android.widget.HwPlume"

    invoke-static {v2, v7, v1}, Lcom/huawei/appmarket/se3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    const-string p1, "listScrollEnabled"

    aput-object p1, v0, v5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v0, v6

    const/4 p1, 0x0

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/se3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setExtendScrollEnabled(Z)V

    :cond_1
    return-void
.end method

.method private t()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    const-string v1, "HwRecyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "getDisappearAnimatorListener: onAnimationEnd: mVisibleItemInfos is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    invoke-interface {v0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v5, v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->n:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->m:Landroid/view/ViewGroupOverlay;

    if-eqz v5, :cond_1

    iget-object v6, v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const-string v5, "getDisappearAnimatorListener: onAnimationEnd: mViewOverlay/mAnimDrawable is null."

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-boolean v2, v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->n:Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void
.end method

.method private u()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->t:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method

.method private v()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C:I

    return-void
.end method

.method private w()Z
    .registers 7

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v5, v5, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-nez v5, :cond_0

    if-eq v3, v1, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(II)V

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    move v3, v2

    move v4, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    if-ne v2, v5, :cond_2

    move v4, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_4

    invoke-direct {p0, v3, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(II)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private x()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->G:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->G:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->J:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->J:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;)V

    :cond_2
    return-void
.end method

.method private y()V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i0:F

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g0:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private z()Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public addOverScrollListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addSharedView(Landroid/view/View;I)V
    .registers 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->addSharedView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {p2, p1, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->f(Landroid/view/View;Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "mViewHolder"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {v1, v0, p3}, Lcom/huawei/appmarket/se3;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/View;I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected adjustVerticalScrollBarBounds(Landroid/graphics/Rect;)V
    .registers 10

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarPosition()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->x:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->w:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    if-ne v0, v2, :cond_4

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_5

    if-ne v0, v1, :cond_5

    sub-int v6, v2, v3

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected canHorizontalOverScroll(I)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    if-nez v0, :cond_2

    if-gez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollStart()V

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "HwRecyclerView"

    const-string v0, "invalid scroll, do not onOverScrollStart"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    return p1
.end method

.method public canScrollHorizontally(I)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f0:Landroidx/recyclerview/widget/q;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->canVerticalScrollOnDirection(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f0:Landroidx/recyclerview/widget/q;

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method protected canVerticalOverScroll(II)Z
    .registers 6

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->I:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;->linkedViewState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    if-gez p1, :cond_0

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C:I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->I:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    invoke-interface {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;->linkedViewState()I

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->C:I

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    return p1
.end method

.method public checkOverScrollEnabled(I)Z
    .registers 6

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->I:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;->linkedViewState()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v2

    if-gez v3, :cond_5

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpg-float v3, v3, v2

    if-lez v3, :cond_5

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method public clearChoices()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b()V

    :cond_0
    return-void
.end method

.method protected createCompoundEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;
    .registers 3

    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createGenericEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;
    .registers 3

    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createKeyEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;
    .registers 3

    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createOnScrollListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;
    .registers 2

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bfscp;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bfscp;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    return-object v0
.end method

.method protected createRotaryConverter()Lcom/huawei/appmarket/te3;
    .registers 3

    .line 1
    const-string v0, "HwRecyclerView"

    const-string v1, "Overwrite createRotaryConverter in the watch package."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public deleteItemsWithAnimator(Ljava/util/List;Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "HwRecyclerView"

    if-nez p2, :cond_0

    const-string p1, "deleteItemsWithAnimator: callback is null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;

    const-string v1, "deleteItemsWithAnimator: deleteItems is null."

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "deleteItemsWithAnimator: layoutManager is null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p1, "deleteItemsWithAnimator: adapter is null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void

    :cond_4
    instance-of v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v5, :cond_5

    invoke-direct {p0, v1, v4, v3, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$m;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    instance-of v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v5, :cond_6

    invoke-direct {p0, v1, v4, v3, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$m;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_7

    invoke-direct {p0, v4, v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    const-string p1, "deleteItemsWithAnimator: do\'t support custom LayoutManager."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    :goto_0
    return-void

    :cond_8
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void

    :cond_9
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$DeleteAnimatorCallback;->notifyResult(Z)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 7

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    iget-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->Q:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->R:[I

    const/4 p3, 0x0

    aget p5, p2, p3

    aget v0, p4, p3

    add-int/2addr p5, v0

    aput p5, p2, p3

    const/4 p3, 0x1

    aget p5, p2, p3

    aget p4, p4, p3

    add-int/2addr p5, p4

    aput p5, p2, p3

    :cond_0
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 7

    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    iget-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->Q:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->R:[I

    const/4 p3, 0x0

    aget p4, p2, p3

    aget p6, p5, p3

    add-int/2addr p4, p6

    aput p4, p2, p3

    const/4 p3, 0x1

    aget p4, p2, p3

    aget p5, p5, p3

    add-int/2addr p4, p5

    aput p4, p2, p3

    :cond_0
    return p1
.end method

.method public dispatchStatusBarTop()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->q()Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public enableBottomOverScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k:Z

    return-void
.end method

.method public enableOverScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i:Z

    return-void
.end method

.method public enablePhysicalFling(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->n:Z

    return-void
.end method

.method public enableTopOverScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j:Z

    return-void
.end method

.method public fling(II)Z
    .registers 14

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const-string v0, "HwRecyclerView"

    const-string v1, "fling without velocityTracker"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1

    :cond_0
    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->T:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->S:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    float-to-int v6, v0

    iput v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->V:I

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->V:I

    if-ltz v2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->V:I

    if-lez v2, :cond_5

    :cond_3
    iget-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->M:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->V:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->U:I

    if-lt v2, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->V:I

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->M:Z

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->K:I

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    invoke-direct {p0, v2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/widget/OverScroller;I)V

    :cond_5
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s:Z

    invoke-super {p0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1

    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public getChainAnimationListener()Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    return-object v0
.end method

.method public getCheckedItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g()I

    move-result v0

    return v0
.end method

.method public getCheckedItemIds()[J
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h()[J

    move-result-object v0

    return-object v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    const-string v0, "HwRecyclerView"

    const-string v1, "mHwMultipleChoiceModeHelper: is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->n()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public getChoiceActionMode()Landroid/view/ActionMode;
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    const-string v0, "HwRecyclerView"

    const-string v1, "mHwMultipleChoiceModeHelper: is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i()Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public getChoiceMode()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->j()I

    move-result v0

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a0:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getDividerAlphaWhenDeleting(Landroid/view/View;F)F
    .registers 7

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    if-nez v0, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_3

    return p2

    :cond_3
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    return p2

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v3, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    if-eq v0, p1, :cond_9

    goto :goto_3

    :cond_9
    iget p1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_a

    return p2

    :cond_a
    return p1

    :cond_b
    :goto_3
    return p2
.end method

.method public getFirstVisibleViewIndex()I
    .registers 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_8

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->isDirty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_5

    iget-object v8, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-object v8, v8, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    if-ne v8, v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eq v7, v3, :cond_6

    iget-object v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;

    iget-boolean v6, v6, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-nez v6, :cond_7

    :cond_6
    return v5

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return v1
.end method

.method public getLinkedViewCallBack()Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->I:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    return-object v0
.end method

.method public getMultiChoiceModeListener()Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    const-string v0, "HwRecyclerView"

    const-string v1, "mHwMultipleChoiceModeHelper: is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l()Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnEditEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnItemClickListener()Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$OnItemClickListener;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnItemLongClickListener()Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$OnItemLongClickListener;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnSearchEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverScrollFactor()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->n0:F

    return v0
.end method

.method public getOverScrollListener()Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;

    return-object v0
.end method

.method protected getOverScrollPosition(IZ)F
    .registers 5

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_1
    int-to-float p2, p2

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->n0:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0, p1, v1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(IFI)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method getOverScroller()Landroid/widget/OverScroller;
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->H:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mScroller"

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->H:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/huawei/appmarket/se3;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "mOverScroller"

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->H:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/huawei/appmarket/se3;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v0, "HwRecyclerView"

    const-string v2, "getOverScroller: illegal access."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v1
.end method

.method public getScrollTopFactor()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i0:F

    return v0
.end method

.method public getSensitivity()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->a()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method protected handleScrollToTop()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isLayoutVertical()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$awsks;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$awsks;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public isAdaptScrollBarEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l:Z

    return v0
.end method

.method protected isBackToEdge(FF)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    cmpl-float v3, p2, v2

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    cmpg-float p1, p2, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isChainAnimationEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExtendScrollConsumedEvent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j0:Z

    return v0
.end method

.method public isExtendScrollEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d0:Z

    return v0
.end method

.method public isExtendedMultiChoiceEnabled(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Z)Z

    move-result p1

    return p1
.end method

.method public isFirstItemCenteringEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r0:Z

    return v0
.end method

.method public isItemChecked(I)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(I)Z

    move-result p1

    return p1
.end method

.method public isLastItemCenteringEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s0:Z

    return v0
.end method

.method protected isLayoutVertical()Z
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected isNeedResetOverScrollVelocity()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o(Landroid/view/WindowInsets;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n(IIII)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->w:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->createCompoundEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->m()Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->c(Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->x0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_3
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesLayoutManager;->onLocateChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->d(Landroid/content/res/Configuration;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->mRollbackRuleDetectorProxy:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;->stop()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c()V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->x0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_1
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a([F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDrawForeground(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDrawForeground(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j0:Z

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-eqz v2, :cond_4

    const/16 v3, 0x20

    if-eq v1, v3, :cond_3

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HwRecyclerView"

    const-string v1, "onInterceptTouchEvent: motionEvent is null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->O:I

    if-nez v1, :cond_2

    iget-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->y0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A0:Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

    invoke-virtual {v2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->x()V

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    if-eqz v2, :cond_5

    return v3

    :cond_5
    iget-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i:Z

    if-nez v2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->r()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/MotionEvent;II)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E:Z

    return p1
.end method

.method public onItemClick(Landroid/view/View;IJ)Z
    .registers 7

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(IJ)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onItemLongClick(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(I)Z

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p5

    const/4 v0, -0x1

    if-eq p5, v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    if-lt p5, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v0

    invoke-direct {p0, p4, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4, p5}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "the position is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {p1, p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->E()V

    return-void
.end method

.method protected onOverScrollEnd()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;->onOverScrollEnd()V

    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;

    invoke-interface {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;->onOverScrollEnd()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setScrollStateExtend(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onOverScrollRunning(F)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;->onOverScrolled(F)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;

    invoke-interface {v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;->onOverScrolled(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onOverScrollStart()V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->D:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;->onOverScrollStart()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;

    invoke-interface {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;->onOverScrollStart()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(Landroid/os/Parcelable;)Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HwRecyclerView"

    const-string v1, "onTouchEvent(): motionEvent can not be null!"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->mRollbackRuleDetectorProxy:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;

    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->O:I

    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(I)V

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->R:[I

    aget v0, v5, v0

    int-to-float v0, v0

    aget v3, v5, v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-direct {p0, p1, v1, v2, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/MotionEvent;IILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected pauseAllAnimations()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->fling(II)Z

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c()V

    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected performScroll(FF)Z
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isLayoutVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    float-to-int p1, p2

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    move p1, p2

    :cond_1
    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected performVibrate()V
    .registers 1

    return-void
.end method

.method public removeOverScrollListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;)V
    .registers 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeSharedView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isChainAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public scrollToTop()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->handleScrollToTop()V

    return-void
.end method

.method public setAdaptOverScrollEnabled(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "HwRecyclerView"

    const-string v0, "setAdaptScrollBarEnabled: parent is invalid."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public setAutoScrollEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->q:Z

    return-void
.end method

.method public setChainAnimationEnabled(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->w0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->w0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setChainAnimationListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v0:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationListener;

    return-void
.end method

.method public setChoiceMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c(I)V

    return-void
.end method

.method setDetectoredLongpressEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setExtendScrollConsumedEvent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j0:Z

    return-void
.end method

.method public setExtendScrollEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d0:Z

    return-void
.end method

.method public setExtendedMultiChoiceEnabled(ZZ)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    const-string p1, "HwRecyclerView"

    const-string p2, "mHwMultipleChoiceModeHelper: is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(ZZ)V

    return-void
.end method

.method public setFirstItemCenteringEnabled(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setFirstItemCenteringEnabledInternal(Z)V

    return-void
.end method

.method public setItemChecked(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    const-string p1, "HwRecyclerView"

    const-string p2, "mHwMultipleChoiceModeHelper: is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(IZ)V

    return-void
.end method

.method public setLastItemCenteringEnabled(Z)V
    .registers 5

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s0:Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->s0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u0:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->u0:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 3

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/q;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/q;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f0:Landroidx/recyclerview/widget/q;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public setLinkedViewCallBack(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->I:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e()V

    return-void
.end method

.method public setMaxFlingVelocity(I)V
    .registers 4

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->T:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "mMaxFlingVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->T:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HwRecyclerView"

    const-string v0, "set max fling velocity failed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .registers 4

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->U:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "mMinFlingVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->U:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HwRecyclerView"

    const-string v0, "set min fling velocity failed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setMultiChoiceModeListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l0:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnEditEventListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$OnItemClickListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$OnItemLongClickListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setOnSearchEventListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$d;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h()V

    return-void
.end method

.method public setOverScrollFactor(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->n0:F

    return-void

    :cond_1
    :goto_0
    const-string p1, "HwRecyclerView"

    const-string v0, "setOverScrollFactor: input is invalid."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOverScrollListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;

    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->v:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n(IIII)V

    return-void
.end method

.method public setPageTurningScrollEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->y0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A0:Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A0:Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

    :cond_0
    return-void
.end method

.method public setPageTurningThresholdRatioHorizontal(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A0:Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->a(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "HwRecyclerView"

    const-string v0, "Please ensure that the value of ratio is greater than 0.0f and less than 1.0f."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPageTurningThresholdRatioVertical(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->A0:Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPageTurningScrollHelper;->b(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "HwRecyclerView"

    const-string v0, "Please ensure that the value of ratio is greater than 0.0f and less than 1.0f."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected setScrollStateExtend(I)V
    .registers 9

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "HwRecyclerView"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "setScrollState"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k0:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "setScrollStateExtend not found method"

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string v0, "setScrollStateExtend no such method"

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k0:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    const-string p1, "setScrollStateExtend invocation target"

    :goto_2
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    const-string p1, "setScrollStateExtend illegal access"

    goto :goto_2

    :goto_3
    return-void
.end method

.method public setScrollTopEnable(Z)V
    .registers 2

    return-void
.end method

.method public setScrollTopFactor(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->i0:F

    return-void
.end method

.method public setScroller(Landroid/widget/OverScroller;)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->L:Landroid/widget/OverScroller;

    return-void
.end method

.method public setSensitivity(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c0:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->g(F)V

    :cond_0
    return-void
.end method

.method public setSmoothScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setSubHeaderDeleteUpdate(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public showContextMenu()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public showContextMenu(FF)Z
    .registers 4

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public showContextMenuForChild(Landroid/view/View;FF)Z
    .registers 5

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public smoothScrollBy(II)V
    .registers 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->z0:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/huawei/appmarket/kk7;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/kk7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/o06;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-super {p0, p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isNeedResetOverScrollVelocity()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getOverScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method protected tryToSpringBack()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "translationY"

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Ljava/lang/String;FF)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "translationX"

    goto :goto_0
.end method
