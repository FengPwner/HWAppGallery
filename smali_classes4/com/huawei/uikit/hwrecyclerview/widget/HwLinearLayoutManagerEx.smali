.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/k$g;
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;,
        Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;
    }
.end annotation


# static fields
.field static final A:I = 0x4

.field static final B:I = 0x0

.field static final C:I = 0x1

.field static final D:I = 0x2

.field static final E:I = 0x4

.field static final F:I = 0x4

.field static final G:I = 0x10

.field static final H:I = 0x20

.field public static final HORIZONTAL:I = 0x0

.field static final I:I = 0x40

.field public static final INVALID_OFFSET:I = -0x80000000

.field static final J:I = 0x8

.field static final K:I = 0x100

.field static final L:I = 0x200

.field static final M:I = 0x400

.field static final N:I = 0xc

.field static final O:I = 0x1000

.field static final P:I = 0x2000

.field static final Q:I = 0x4000

.field static final R:I = 0x7

.field private static final S:Ljava/lang/String; = "LinearLayoutManager"

.field private static final T:F = 0.33333334f

.field public static final VERTICAL:I = 0x1

.field static final w:Z = false

.field static final x:Z = false

.field static final y:I = 0x1

.field static final z:I = 0x2


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I

.field e:Landroidx/recyclerview/widget/q;

.field f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

.field final g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

.field private h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

.field private i:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;

.field private p:I

.field private q:[I

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    new-instance v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    invoke-direct {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;-><init>()V

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->k:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->l:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    new-instance p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;

    invoke-direct {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->o:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->p:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->q:[I

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->r:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->t:Ljava/lang/Object;

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->u:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->v:I

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(I)V

    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    new-instance v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    invoke-direct {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;-><init>()V

    iput-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->k:Z

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->l:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->o:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->p:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->q:[I

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->r:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->s:Ljava/lang/Object;

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->t:Ljava/lang/Object;

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->u:I

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->v:I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->a:I

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->d:Z

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(Z)V

    return-void
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/q;->s(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 5

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(ZZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(ZZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    iput-boolean v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->c:Z

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-static {p1, v1, v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/akxao;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/q;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;Landroidx/recyclerview/widget/RecyclerView$p;)I

    move-result p1

    return p1
.end method

.method private a(IIII)Landroid/view/View;
    .registers 14

    .line 7
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->s:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-class v1, Landroidx/recyclerview/widget/RecyclerView$p;

    const-string v3, "mHorizontalBoundCheck"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->s:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->r:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const-string v1, "findOneViewWithinBoundFlags"

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    aput-object v8, v7, v2

    aput-object v8, v7, v4

    aput-object v8, v7, v3

    const-string v8, "androidx.recyclerview.widget.ViewBoundsCheck"

    invoke-static {v1, v8, v7}, Lcom/huawei/appmarket/se3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->r:Ljava/lang/reflect/Method;

    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->s:Ljava/lang/Object;

    iget-object v7, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->r:Ljava/lang/reflect/Method;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1, v7, v6}, Lcom/huawei/appmarket/se3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :cond_2
    return-object v0

    :catch_0
    const-string p1, "LinearLayoutManager"

    const-string p2, "Reflect findHorizontalOneViewWithinBoundFlags failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .registers 9

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 9

    .line 13
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->j()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->m:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput p1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->q:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V

    iget-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->q:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->q:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->i:I

    const/4 p4, -0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->j()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    iput v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    iget-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    iget-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/q;->i()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->n()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    iput v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    iget-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    iget-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/q;->n()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput p2, p4, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    iput p2, p4, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    :cond_6
    iput p1, p4, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .registers 4

    .line 14
    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .registers 15

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->isRemoved(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v8

    if-ge v8, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-boolean v9, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eq v8, v9, :cond_3

    iget-object v8, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput-object v0, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->l:Ljava/util/List;

    if-lez v5, :cond_5

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c(II)V

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput v5, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    iput v2, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    invoke-virtual {p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->a()V

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    :cond_5
    if-lez v6, :cond_6

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p3, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(II)V

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput v6, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    iput v2, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    invoke-virtual {p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->a()V

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    :cond_6
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->l:Ljava/util/List;

    :cond_7
    :goto_3
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;)V
    .registers 6

    .line 18
    iget-boolean v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    iget v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->i:I

    iget p2, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;Landroid/view/View;)V
    .registers 14

    .line 20
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/q;->f(Landroid/view/View;)I

    move-result v3

    sub-int v3, v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/q;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    iget v4, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    if-ne v4, v1, :cond_2

    iget p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    iget v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    sub-int v1, p1, v1

    :goto_1
    move v9, p1

    move v8, v0

    move v7, v1

    move v6, v3

    goto :goto_3

    :cond_2
    iget v1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    iget p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/q;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    iget p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    if-ne v4, v1, :cond_4

    iget v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    sub-int v1, p1, v1

    move v8, p1

    move v7, v0

    move v6, v1

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_4
    iget v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    add-int/2addr v1, p1

    move v6, p1

    move v7, v0

    move v8, v1

    goto :goto_2

    :goto_3
    move-object v4, p0

    move-object v5, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p3, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iput-boolean v2, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mIgnoreConsumed:Z

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)V
    .registers 3

    .line 21
    iget v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b:I

    iget p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(II)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->k:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->k:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)Z
    .registers 7

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto :goto_4

    :cond_1
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    iput p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    iget-boolean p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->c:Z

    iput-boolean p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->i()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    iget v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->b:I

    sub-int/2addr p1, v1

    :goto_0
    iput p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->n()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    iget v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->b:I

    add-int/2addr p1, v1

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    if-ne p1, v3, :cond_4

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_4
    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    iput-boolean p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->i()I

    move-result p1

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    sub-int/2addr p1, v1

    :goto_2
    iput p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->n()I

    move-result p1

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    add-int/2addr p1, v1

    goto :goto_2

    :goto_3
    return v0

    :cond_6
    :goto_4
    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    iput v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    :cond_7
    :goto_5
    return v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)Z
    .registers 8

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b(Landroid/view/View;I)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->j:Z

    iget-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->l:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->i()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->n()I

    move-result p2

    if-ge p1, p2, :cond_6

    :cond_4
    iget-boolean p1, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->i()I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->n()I

    move-result p1

    :goto_1
    iput p1, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;Landroid/view/View;)Z
    .registers 7

    .line 25
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->o()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a()V

    return v1

    :cond_1
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->n()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_2

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->n()I

    move-result p2

    iput p2, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    iput-boolean v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->i()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_3

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->i()I

    move-result p2

    iput p2, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    iput-boolean v1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    return v1

    :cond_3
    iget-boolean v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->p()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v0

    :goto_0
    iput v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p2

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    if-ge v2, p2, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    iget-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-ne p2, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a()V

    :goto_2
    return v1
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->n()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->n()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/q;->s(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 5

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(ZZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(ZZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    iput-boolean v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->c:Z

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    iget-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    invoke-static {p1, v1, v0, p0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/akxao;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/q;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    move-result p1

    return p1
.end method

.method private b(IIII)Landroid/view/View;
    .registers 14

    .line 3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->t:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-class v1, Landroidx/recyclerview/widget/RecyclerView$p;

    const-string v3, "mVerticalBoundCheck"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->t:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->r:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const-string v1, "findOneViewWithinBoundFlags"

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    aput-object v8, v7, v2

    aput-object v8, v7, v4

    aput-object v8, v7, v3

    const-string v8, "androidx.recyclerview.widget.ViewBoundsCheck"

    invoke-static {v1, v8, v7}, Lcom/huawei/appmarket/se3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->r:Ljava/lang/reflect/Method;

    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->t:Ljava/lang/Object;

    iget-object v7, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->r:Ljava/lang/reflect/Method;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1, v7, v6}, Lcom/huawei/appmarket/se3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :cond_2
    return-object v0

    :catch_0
    const-string p1, "LinearLayoutManager"

    const-string p2, "Reflect findVerticalOneViewWithinBoundFlags failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .registers 10

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .registers 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    .line 7
    invoke-static {v1, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/q;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/q;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    iput-object v0, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    :cond_3
    return-void
.end method

.method private b(II)V
    .registers 6

    .line 13
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->i()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->e:I

    iput p1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    iput v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    iput p2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .registers 8

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->h()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    iget-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q;->r(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/q;->r(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_6
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)V
    .registers 5

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a()V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->l:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b:I

    return-void
.end method

.method private b(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)V
    .registers 3

    .line 16
    iget v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b:I

    iget p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c(II)V

    return-void
.end method

.method private b(Z)V
    .registers 3

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->l:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(ZZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(ZZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    iput-boolean v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;->c:Z

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-static {p1, v1, v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/akxao;->b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/q;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$aauaf;Landroidx/recyclerview/widget/RecyclerView$p;)I

    move-result p1

    return p1
.end method

.method private c()Landroid/view/View;
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .registers 4

    .line 3
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(II)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->n()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput p1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->e:I

    iput v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    iput p2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .registers 8

    .line 5
    if-gez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q;->q(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q;->q(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_6
    return-void
.end method

.method private d()Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .registers 4

    .line 2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private e()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private f()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private g()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .registers 6

    const-string v0, "internal representation of views on the screen"

    const-string v1, "LinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "=============="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private k()V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->k:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->k:Z

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method a(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 9

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v4, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/q;->s(I)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .registers 12

    .line 4
    iget v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    iget v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;)V

    :cond_1
    iget v1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    iget v3, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->o:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;

    :cond_2
    iget-boolean v4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->a()V

    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;)V

    iget-boolean v4, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mFinished:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    iget v5, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    iget v6, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    mul-int v5, v5, v6

    add-int/2addr v5, v4

    iput v5, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    iget-boolean v4, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mIgnoreConsumed:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->l:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    iget v5, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    sub-int/2addr v4, v5

    iput v4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    if-eq v4, v2, :cond_8

    iget v5, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    add-int/2addr v4, v5

    iput v4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    iget v5, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mFocusable:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method a(II)Landroid/view/View;
    .registers 6

    .line 6
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->n()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-nez v2, :cond_2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(IIZZ)Landroid/view/View;
    .registers 6

    .line 8
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-nez p4, :cond_2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;
    .registers 13

    .line 10
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->n()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->i()I

    move-result p2

    const/4 v0, 0x0

    if-le p4, p3, :cond_0

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move-object v1, v0

    const/4 v2, -0x1

    :goto_0
    if-eq p3, p4, :cond_8

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    if-ltz v4, :cond_7

    if-ge v4, p5, :cond_7

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_5

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;->isNeedRefreshReferenceLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;->isNeedRefreshReferenceLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    :goto_2
    add-int/2addr p3, v2

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method a(ZZ)Landroid/view/View;
    .registers 5

    .line 11
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;
    .registers 2

    .line 12
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;-><init>()V

    return-object v0
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .registers 5

    .line 19
    iget v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    :cond_0
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;)V
    .registers 9

    .line 16
    invoke-virtual {p3, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->a(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mFinished:Z

    return-void

    :cond_0
    iget-object v0, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->l:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    iget v3, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-ne v0, p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    iget v3, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-ne v0, p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->addDisappearingView(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p4, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    invoke-direct {p0, p3, p4, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mFocusable:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;I)V
    .registers 5

    .line 17
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(ZZ)Landroid/view/View;
    .registers 5

    .line 5
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a()Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    :cond_0
    return-void
.end method

.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .registers 6

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    const/4 p1, 0x0

    :goto_0
    aput p1, p2, v2

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method public canScrollHorizontally()Z
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .registers 6

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    invoke-virtual {p0, p3, p1, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$p$c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    iget-boolean v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->c:Z

    iget v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->k()V

    iget-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->p:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v3

    :goto_0
    return v3
.end method

.method public findLastVisibleItemPosition()I
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v3

    :goto_0
    return v3
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->o()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getExtraLayoutSpace()[I
    .registers 3

    .line 2
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->u:I

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->v:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public getInitialPrefetchItemCount()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->p:I

    return v0
.end method

.method public getOnReferenceItemListener()Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;

    return-object v0
.end method

.method public getOrientation()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->n:Z

    return v0
.end method

.method public getReverseLayout()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->k:Z

    return v0
.end method

.method public getStackFromEnd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->l:Z

    return v0
.end method

.method hasFlexibleChildInBothOrientations()Z
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isAutoMeasureEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected isLayoutRTL()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRemoved(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isSmoothScrollbarEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    return v0
.end method

.method j()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validating child count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v3

    iget-boolean v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    const-string v5, "detected invalid location"

    const-string v6, "detected invalid position. loc invalid? "

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->i()V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-gt v7, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->i()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_6

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->i()V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v7, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lt v7, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->i()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .registers 8

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->k()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->o()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput p2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->g:I

    iput-boolean v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 11

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    iget v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->a:Z

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->k()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    iget-boolean v4, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->e:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->i()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->n()I

    move-result v4

    if-gt v3, v4, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    iget-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    iget-boolean v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->l:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    iput-boolean v5, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->e:Z

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->k:I

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    :goto_2
    iput v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->q:[I

    aput v2, v0, v2

    aput v2, v0, v5

    invoke-virtual {p0, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->q:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->n()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->q:[I

    aget v0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->j()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    if-eq v0, v1, :cond_a

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/q;->i()I

    move-result v6

    iget-object v7, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    :goto_3
    sub-int/2addr v6, v0

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v0

    iget-object v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/q;->n()I

    move-result v6

    sub-int/2addr v0, v6

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    goto :goto_3

    :goto_4
    if-lez v6, :cond_9

    add-int/2addr v3, v6

    goto :goto_5

    :cond_9
    sub-int/2addr v4, v6

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    iget-boolean v6, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    if-eqz v6, :cond_b

    iget-boolean v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_b
    iget-boolean v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->j()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->m:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->j:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->i:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    iget-boolean v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    if-eqz v1, :cond_f

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    iget v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    iget v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    if-lez v0, :cond_e

    add-int/2addr v4, v0

    :cond_e
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    iget v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    iget v6, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->e:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    iget v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    if-lez v0, :cond_12

    invoke-direct {p0, v3, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c(II)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput v0, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    goto :goto_8

    :cond_f
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    iget v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    iget v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    if-lez v0, :cond_10

    add-int/2addr v3, v0

    :cond_10
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    iget v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    iget v6, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->e:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    iget v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    if-lez v0, :cond_11

    invoke-direct {p0, v1, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(II)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iput v0, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;

    iget v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    :cond_11
    move v1, v3

    :cond_12
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    iget-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->l:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_13

    invoke-direct {p0, v4, p1, p2, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v0

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    add-int/2addr v4, v0

    goto :goto_a

    :cond_13
    invoke-direct {p0, v1, p1, p2, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v0

    invoke-direct {p0, v4, p1, p2, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    goto :goto_9

    :cond_14
    :goto_a
    invoke-direct {p0, p1, p2, v1, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->t()V

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b()V

    :goto_b
    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->l:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->j:Z

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->j:Z

    iget-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->g()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->i()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->b:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a:I

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->n()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->b()V

    :goto_0
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .registers 8

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->k()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iget-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b:Z

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->i()I

    move-result p3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    invoke-virtual {p0, p4, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->scrollToPositionWithOffset(II)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->i()I

    move-result p1

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result p2

    :goto_1
    sub-int/2addr p1, p2

    invoke-virtual {p0, p4, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->scrollToPositionWithOffset(II)V

    goto :goto_2

    :cond_2
    if-ne p3, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->n()I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->n()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p4, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->scrollToPositionWithOffset(II)V

    :goto_2
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 6

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .registers 3

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->c:I

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->d:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 5

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method protected setExtraLayoutSpace(II)V
    .registers 3

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->u:I

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->v:I

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->p:I

    return-void
.end method

.method public setOnReferenceItemListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$OnReferenceItemListener;

    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(I)V

    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->n:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->a(Z)V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->m:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->b(Z)V

    return-void
.end method

.method shouldMeasureTwice()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 4

    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->j:Z

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->l:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
