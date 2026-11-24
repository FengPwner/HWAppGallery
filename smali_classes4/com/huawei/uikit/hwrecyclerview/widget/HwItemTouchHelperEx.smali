.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$awsks;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$SimpleCallback;
    }
.end annotation


# static fields
.field public static final ACTION_STATE_DRAG:I = 0x2

.field public static final ACTION_STATE_IDLE:I = 0x0

.field public static final ACTION_STATE_SWIPE:I = 0x1

.field public static final ANIMATION_TYPE_DRAG:I = 0x8

.field public static final ANIMATION_TYPE_SWIPE_CANCEL:I = 0x4

.field public static final ANIMATION_TYPE_SWIPE_SUCCESS:I = 0x2

.field public static final DOWN:I = 0x2

.field public static final END:I = 0x20

.field public static final LEFT:I = 0x4

.field static final R:I = 0x8

.field public static final RIGHT:I = 0x8

.field private static final S:Ljava/lang/String; = "HwItemTouchHelper"

.field public static final START:I = 0x10

.field private static final T:Z = false

.field private static final U:I = -0x1

.field public static final UP:I = 0x1

.field private static final V:I = 0xff

.field private static final W:I = 0xff00

.field private static final X:I = 0xff0000

.field private static final Y:I = 0x3e8

.field private static final Z:F = 1.0f

.field private static final a0:J = 0x1f4L

.field private static final b0:F = 0.1f

.field private static final c0:J = 0xc8L

.field private static final d0:J = 0x32L


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private C:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;

.field private D:Z

.field private E:J

.field private F:J

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:F

.field private K:I

.field private L:I

.field private M:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

.field private N:Ljava/lang/Object;

.field private O:Landroid/graphics/Rect;

.field private P:J

.field private final Q:Landroidx/recyclerview/widget/RecyclerView$s;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:I

.field h:I

.field i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroidx/recyclerview/widget/RecyclerView;

.field l:Landroid/view/VelocityTracker;

.field m:Landroid/view/View;

.field n:I

.field o:Lcom/huawei/appmarket/yx2;

.field final p:Ljava/lang/Runnable;

.field private q:F

.field private r:F

.field private final s:[F

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/recyclerview/widget/RecyclerView$k;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;)V
    .registers 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->m:Landroid/view/View;

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->n:I

    new-instance v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bzrwd;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bzrwd;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->p:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->s:[F

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->z:Landroidx/recyclerview/widget/RecyclerView$k;

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->D:Z

    const-wide/16 v2, 0x190

    iput-wide v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->E:J

    const-wide/16 v2, 0x258

    iput-wide v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->F:J

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->G:Z

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->H:Z

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->I:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->J:F

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->K:I

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->L:I

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->Q:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;II)F
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    move-result v3

    if-eqz p1, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v3, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-le p3, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_1
    int-to-float p1, p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    :goto_2
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j()V

    if-le p3, p2, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_2

    :cond_4
    const-string p1, "HwItemTouchHelper"

    const-string p2, "Invalid layout manager!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;F)F
    .registers 2

    .line 3
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->J:F

    return p1
.end method

.method private a(II)I
    .registers 4

    .line 4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;)I
    .registers 6

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;J)J
    .registers 3

    .line 6
    iput-wide p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->E:J

    return-wide p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;ILcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;)Landroid/animation/AnimatorListenerAdapter;
    .registers 5

    .line 7
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;ILcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;)V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->A:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private a(IFFI)Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;
    .registers 18

    .line 9
    move-object v11, p0

    iget-object v10, v11, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v11, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->s:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    const/4 v2, 0x1

    aget v6, v0, v2

    const/4 v0, 0x2

    move v4, p1

    if-ne v4, v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v10}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    move v9, v0

    :goto_0
    new-instance v12, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move/from16 v3, p4

    move v4, p1

    move v7, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$d0;)V

    return-object v12
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->x:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->x:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->y:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->getBoundingBoxMargin()I

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->q:F

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->r:F

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    add-int v0, v1, v3

    div-int/lit8 v0, v0, 0x2

    add-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-ne v9, v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    if-lt v10, v2, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    if-gt v10, v4, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    if-lt v10, v1, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    if-le v10, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0, v5, v9}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(IILandroid/view/View;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleY(F)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .registers 1

    .line 13
    return-void
.end method

.method private a(IILandroid/view/View;)V
    .registers 8

    .line 14
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    add-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->y:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p2, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->x:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 16
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroidx/recyclerview/widget/RecyclerView$d0;F)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 5

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c:F

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->isLongPressDragEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;F)V
    .registers 3

    .line 19
    if-nez p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 5

    .line 20
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    if-eqz p1, :cond_0

    if-eq v0, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$brnby;

    invoke-direct {v1, p0, v0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$brnby;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->D:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->H:Z

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->M:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e(Z)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method private a([F)V
    .registers 5

    .line 25
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->h:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->q:F

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->h:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->r:F

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private a(IZ)Z
    .registers 9

    .line 26
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->m()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eq v0, p2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10

    if-eq v0, v3, :cond_1

    const/16 v3, 0x20

    if-eq v0, v3, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    move v2, v3

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(II)I

    move-result v0

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->s:[F

    invoke-direct {p0, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a([F)V

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(IFFI)Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->E:J

    const-wide/16 v4, 0x96

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a(J)V

    if-ne p1, p2, :cond_3

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;Z)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->c()V

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    :cond_5
    return p2
.end method

.method private a(JJII)Z
    .registers 14

    .line 27
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    move v3, p5

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result p5

    :cond_0
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    move v3, p6

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result p6

    :cond_1
    const-wide/high16 p3, -0x8000000000000000L

    if-nez p5, :cond_3

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->P:J

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->P:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_4

    iput-wide p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->P:J

    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic a(Landroid/view/View;)Z
    .registers 6

    .line 28
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    iget-object v3, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-ne v3, p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .registers 6

    .line 29
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 30
    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->I:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->I:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Z
    .registers 1

    .line 31
    iget-boolean p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->I:Z

    return p0
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Z)Z
    .registers 2

    .line 32
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->I:Z

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$d0;I)I
    .registers 9

    .line 2
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    float-to-int v0, v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->u:F

    invoke-virtual {v4, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->getSwipeVelocityThreshold(F)F

    move-result v4

    const/16 v5, 0x3e8

    invoke-virtual {v3, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->t:F

    invoke-virtual {v3, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    invoke-virtual {v2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result p1

    mul-float p1, p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p1
.end method

.method private b()V
    .registers 2

    .line 5
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$avpbg;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$avpbg;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->z:Landroidx/recyclerview/widget/RecyclerView$k;

    return-void
.end method

.method private b(II)V
    .registers 6

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c:F

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d:F

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    invoke-direct {p0, v1, p2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroidx/recyclerview/widget/RecyclerView$d0;II)F

    move-result p1

    new-array p2, v2, [F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Z)Z
    .registers 2

    .line 10
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->G:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)F
    .registers 1

    .line 2
    iget p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->J:F

    return p0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .registers 7

    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lcom/huawei/appmarket/ki8;->t(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->convertToAbsoluteDirection(II)I

    move-result v1

    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    return v2

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/huawei/appmarket/ki8;->t(Landroid/view/View;)I

    move-result p1

    invoke-static {v3, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->convertToRelativeDirection(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/huawei/appmarket/ki8;->t(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->convertToRelativeDirection(II)I

    move-result p1

    :cond_6
    return p1

    :cond_7
    return v2
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$d0;I)I
    .registers 10

    .line 4
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->u:F

    invoke-virtual {v5, v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->getSwipeVelocityThreshold(F)F

    move-result v5

    const/16 v6, 0x3e8

    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->t:F

    invoke-virtual {v3, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    invoke-virtual {v2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result p1

    mul-float p1, p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 7

    .line 5
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c:F

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d:F

    sub-float/2addr v0, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->w:I

    int-to-float v3, v3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    return-object v2

    :cond_1
    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v3

    cmpl-float v4, v1, v0

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "HwItemTouchHelper"

    const-string v1, "do noting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .registers 3

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->G:Z

    iget-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->F:J

    iput-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->E:J

    return-void
.end method

.method public static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Z)Z
    .registers 2

    .line 7
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->H:Z

    return p1
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->N:Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/appmarket/qf1;->z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/huawei/appmarket/qf1;->l(Ljava/lang/Object;)Landroid/view/View$OnUnhandledKeyEventListener;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/qf1;->C(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->Q:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v2, v3, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->m:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->n:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->m()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Z
    .registers 1

    .line 3
    iget-boolean p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->G:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->D:Z

    return p1
.end method

.method private e()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->C:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;

    new-instance v0, Lcom/huawei/appmarket/yx2;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->C:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/yx2;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->o:Lcom/huawei/appmarket/yx2;

    return-void
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 7

    .line 2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->M:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    invoke-virtual {p0, v0, v1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->startDragSelectedAnimation(Landroid/view/View;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->m:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewHolder must be passed when dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Z
    .registers 1

    .line 3
    iget-boolean p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->H:Z

    return p0
.end method

.method static synthetic f(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->F:J

    return-wide v0
.end method

.method private f()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->C:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;

    const/4 v1, 0x0

    const-string v2, "HwItemTouchHelper"

    if-eqz v0, :cond_0

    const-string v0, "mItemTouchHelperGestureListener is not empty."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->C:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;->a()V

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->C:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->o:Lcom/huawei/appmarket/yx2;

    if-eqz v0, :cond_1

    const-string v0, "mGestureDetector is not empty."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->o:Lcom/huawei/appmarket/yx2;

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->y:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->setExtraLayoutSpace(II)V

    return-void

    :cond_0
    const-string v0, "HwItemTouchHelper"

    const-string v1, "Invalid layout manager!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic i(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p0
.end method

.method private i()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/w29;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/w29;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->setOnReferenceItemListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->M:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    return-object p0
.end method

.method private j()V
    .registers 3

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->G:Z

    iget-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->E:J

    iput-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->F:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->E:J

    return-void
.end method

.method private m()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private n()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->w:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/li8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/li8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->N:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/qf1;->w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->Q:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;
    .registers 6

    .line 10
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    iget-object v3, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method a(ILandroid/view/MotionEvent;I)V
    .registers 12

    .line 15
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->isItemViewSwipeEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d:F

    sub-float/2addr p3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->w:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_4

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    cmpg-float p3, v3, v6

    if-gez p3, :cond_5

    and-int/lit8 p3, v2, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    cmpl-float p3, v3, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x8

    if-nez p3, :cond_8

    return-void

    :cond_6
    cmpg-float v3, p3, v6

    if-gez v3, :cond_7

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_7

    return-void

    :cond_7
    cmpl-float p3, p3, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x2

    if-nez p3, :cond_8

    return-void

    :cond_8
    iput v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    iput v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method a(Landroid/view/MotionEvent;II)V
    .registers 5

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    iget p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    :cond_3
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .registers 6

    .line 21
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    iget-object v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->l:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->l:Z

    iget-boolean p1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;I)V
    .registers 5

    .line 22
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$akxao;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$akxao;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d()V

    :cond_1
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07072e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->t:F

    const v0, 0x7f07072d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->u:F

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->n()V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i()V

    return-void
.end method

.method b(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 7

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->q:F

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->r:F

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    iget-object v3, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v4, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->i:F

    iget v2, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->h:F

    invoke-static {v3, v0, p1, v4, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/view/View;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->updateSelectedScale(F)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->z:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_1
    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 12

    .line 8
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->q:F

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->r:F

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->r:F

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->scaleItemAccordingOverlapping(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;FF)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->A:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;Z)Z

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->K:I

    invoke-static {v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;I)I

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->L:I

    invoke-static {v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;I)I

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    invoke-virtual {v1, p1, v0, v8, v9}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V

    :cond_6
    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->P:J

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(IZ)Z

    move-result v0

    mul-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    shl-int v3, v1, v3

    sub-int/2addr v3, v1

    if-eqz p1, :cond_2

    const-string v4, "HwItemTouchHelper"

    const-string v5, "selected is not empty."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v4

    and-int/2addr v3, v4

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    mul-int/lit8 v4, v4, 0x8

    shr-int/2addr v3, v4

    iput v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->h:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->q:F

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->r:F

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    iget-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->D:Z

    if-nez p2, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->requestSimpleAnimationsInNextLayout()V

    :cond_5
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    invoke-virtual {p1, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method g()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const-string v0, "HwItemTouchHelper"

    const-string v1, "getSpeedTracker is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public isMovingToDesignatedPos()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunningRecoverAnim()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k()Z

    move-result v0

    return v0
.end method

.method k()Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    iget-boolean v3, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->k:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method l()Z
    .registers 12

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput-wide v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->P:J

    return v3

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->O:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->O:Landroid/graphics/Rect;

    :cond_1
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v4

    const-string v5, "do nothing"

    const-string v6, "HwItemTouchHelper"

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->q:F

    iget v8, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    add-float/2addr v4, v8

    float-to-int v4, v4

    iget-object v8, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->O:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, v4, v8

    iget-object v9, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    cmpg-float v10, v9, v7

    if-gez v10, :cond_2

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v8, v9, v7

    if-lez v8, :cond_3

    iget-object v8, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->O:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v4

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v9, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v4, v9

    sub-int/2addr v8, v4

    if-lez v8, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->r:F

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->O:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, v4

    iget-object v9, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v4, v9

    iget v9, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    cmpg-float v10, v9, v7

    if-gez v10, :cond_5

    if-gez v4, :cond_5

    :goto_1
    move v6, v4

    goto :goto_2

    :cond_5
    cmpl-float v4, v9, v7

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v4, v0

    if-lez v4, :cond_7

    goto :goto_1

    :cond_6
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v9, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->P:J

    cmp-long v0, v9, v1

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_3
    move-wide v9, v0

    goto :goto_4

    :cond_8
    sub-long v0, v3, v9

    goto :goto_3

    :goto_4
    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(JJII)Z

    move-result v0

    return v0
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->H:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 11

    const/4 p3, -0x1

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->n:I

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->s:[F

    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a([F)V

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->s:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p3, 0x0

    :goto_0
    new-instance v6, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;

    invoke-direct {v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;-><init>()V

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    iput v1, v6, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;->a:I

    iput v0, v6, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;->b:F

    iput p3, v6, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;->c:F

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aayti;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 13

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->s:[F

    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a([F)V

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->s:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j:Ljava/util/List;

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V

    return-void
.end method

.method public scaleItemAccordingOverlapping(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;FF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;",
            "FF)V"
        }
    .end annotation

    return-void
.end method

.method public startDrag(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    const-string v1, "HwItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start drag was called, but drag was not enabled"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start dragging was called with a view holder that is notThe RecyclerView controlled by this HwItemTouchHelper."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public startDragSelectedAnimation(Landroid/view/View;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;)V
    .registers 4

    return-void
.end method

.method public startMoveItem(II)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "HwItemTouchHelper"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->getOrientation()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v2, :cond_2

    const-string p1, "From position viewHolder is null!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "From position viewHolder doesn\'t has drag flag!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->A:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_7

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->v:I

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v2

    if-ltz p1, :cond_6

    if-ltz p2, :cond_6

    if-ge p1, v2, :cond_6

    if-lt p2, v2, :cond_5

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->K:I

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->L:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->D:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(II)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/huawei/appmarket/qm;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/qm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->A:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroidx/recyclerview/widget/RecyclerView$d0;ILcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    :goto_0
    const-string p1, "From position or to position out of bound!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_1
    const-string p1, "Last animation is not finished or under drag and swipe state."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    const-string p1, "Invalid layout manager!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_2
    const-string p1, "RecyclerView is null!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startSwipe(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    const-string v1, "HwItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start swipe was called, but swipe was not enabled"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start sliding was called with a view holder that is notRecyclerView controlled by this HwItemTouchHelper."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f:F

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e:F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public stopCurrentProcess()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method
