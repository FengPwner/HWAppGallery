.class Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;,
        Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;,
        Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "HwMultipleChoiceModeHelper"

.field private static final r:I = -0x1

.field private static final s:I = 0x3

.field private static final t:I = 0x0

.field private static final u:I = 0x14

.field private static final v:I = -0x1

.field private static final w:I = 0x2


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/view/ActionMode;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

.field private j:I

.field private k:Landroid/util/SparseBooleanArray;

.field private l:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;

.field private n:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

.field private o:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

.field private p:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->f:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;)Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->m:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;

    return-object p1
.end method

.method private a(JI)V
    .registers 10

    .line 6
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->n:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move v2, p3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 12

    .line 7
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
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-object v7, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    aput-object v7, v2, v4

    const-string v7, "consecutiveSelectEnabled"

    aput-object v7, v2, v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v2, v6

    const/4 v8, 0x0

    invoke-static {v8, v1, v2}, Lcom/huawei/appmarket/se3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v4, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(ZZ)V

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    aput-object p1, v0, v4

    const-string p1, "quickSelectEnabled"

    aput-object p1, v0, v5

    aput-object v7, v0, v6

    invoke-static {v8, v1, v0}, Lcom/huawei/appmarket/se3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(ZZ)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->o()V

    return-void
.end method

.method private a(ZLandroidx/recyclerview/widget/RecyclerView$h;I)V
    .registers 6

    .line 12
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->delete(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 16
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g:I

    if-eq v2, v0, :cond_1

    if-eq v2, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(Z)V

    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g:I

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(Z)V

    :cond_2
    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->d:Z

    :cond_3
    return v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$h;IJII)Z
    .registers 10

    .line 17
    :goto_0
    if-ge p5, p6, :cond_1

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    const/4 p3, 0x1

    invoke-virtual {p1, p5, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    return p3

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 6
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setItemChecked(IZ)V

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->e:Z

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->m:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->f:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g:I

    return-void
.end method

.method private d()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v9, v1, :cond_5

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v9}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v11

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v1

    const/4 v14, 0x1

    cmp-long v3, v11, v1

    if-eqz v3, :cond_3

    add-int/lit8 v1, v13, -0x14

    add-int/lit8 v2, v13, 0x14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v3

    if-gtz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-gt v2, v3, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    move-object v1, p0

    move-object v2, v0

    move v3, v9

    move-wide v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Landroidx/recyclerview/widget/RecyclerView$h;IJII)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v11, v12}, Landroid/util/LongSparseArray;->delete(J)V

    add-int/lit8 v9, v9, -0x1

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->j:I

    sub-int/2addr v1, v14

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->j:I

    invoke-direct {p0, v11, v12, v13}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(JI)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_4
    :goto_3
    add-int/2addr v9, v14

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_6
    :goto_4
    return-void
.end method

.method private d(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g:I

    return-void
.end method

.method static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c()V

    return-void
.end method

.method private k()[I
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->f:I

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    aput v1, v0, v4

    aput v2, v0, v3

    goto :goto_0

    :cond_0
    aput v2, v0, v4

    aput v1, v0, v3

    :goto_0
    return-object v0
.end method

.method private o()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->d()V

    :cond_0
    return-void
.end method

.method private r()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    instance-of v4, v2, Landroid/widget/Checkable;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/widget/Checkable;

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method a(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->f(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->f(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    :cond_1
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)Landroid/util/LongSparseArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)Landroid/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    :cond_2
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->j:I

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->e(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->n:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    :cond_3
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->c(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->f:I

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->d(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(IZ)V
    .registers 12

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->n:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->n:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

    invoke-virtual {v1, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    goto :goto_0

    :cond_1
    const-string p1, "HwMultipleChoiceModeHelper"

    const-string p2, "The multi-select mode condition is not established"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    if-ne v1, v2, :cond_7

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->d(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(ZLandroidx/recyclerview/widget/RecyclerView$h;I)V

    const/4 v2, 0x1

    if-eq v1, p2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->j:I

    if-eqz p2, :cond_4

    add-int/2addr v3, v2

    :goto_2
    iput v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->j:I

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v6

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->n:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    move v5, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_7
    :goto_4
    return-void
.end method

.method a(Landroid/view/View;I)V
    .registers 5

    .line 8
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/Checkable;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3

    .line 9
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    :cond_1
    return-void
.end method

.method a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->n:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->n:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->o:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->n:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;)V

    return-void
.end method

.method a(ZZ)V
    .registers 3

    .line 13
    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a:Z

    :goto_0
    return-void
.end method

.method a(I)Z
    .registers 4

    .line 14
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(IJ)Z
    .registers 13

    .line 15
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->d(I)V

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-direct {p0, v8, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(ZLandroidx/recyclerview/widget/RecyclerView$h;I)V

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->j:I

    if-eqz v8, :cond_2

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->j:I

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->n:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

    move v5, p1

    move-wide v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->r()V

    :cond_5
    return v2
.end method

.method a(Z)Z
    .registers 2

    .line 19
    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a:Z

    :goto_0
    return p1
.end method

.method b(Landroid/os/Parcelable;)Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;
    .registers 8

    .line 2
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;

    invoke-direct {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;-><init>(Landroid/os/Parcelable;)V

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;Z)Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    :cond_3
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->j:I

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;I)I

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->f:I

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;I)I

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g:I

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->c(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;I)I

    return-object v0
.end method

.method b()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->j:I

    return-void
.end method

.method b(Z)V
    .registers 7

    .line 4
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k()[I

    move-result-object v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->f:I

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g:I

    const/4 v3, 0x0

    aget v3, v0, v3

    :goto_0
    const/4 v4, 0x1

    aget v4, v0, v4

    if-gt v3, v4, :cond_1

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->f:I

    if-ne v3, v4, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v4, v3, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setItemChecked(IZ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->f:I

    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g:I

    return-void
.end method

.method b(I)Z
    .registers 5

    .line 5
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->n:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setItemChecked(IZ)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c(I)V
    .registers 3

    .line 3
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setDetectoredLongpressEnabled(Z)V

    :cond_3
    return-void
.end method

.method c(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 4
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method protected e()Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;
    .registers 2

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bzrwd;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bzrwd;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V

    return-object v0
.end method

.method f()Landroid/util/SparseBooleanArray;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method g()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->j:I

    return v0
.end method

.method h()[J
    .registers 6

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v2, v0, [J

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array v0, v1, [J

    return-object v0
.end method

.method i()Landroid/view/ActionMode;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c:Landroid/view/ActionMode;

    return-object v0
.end method

.method j()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    return v0
.end method

.method l()Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->o:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    return-object v0
.end method

.method m()Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->p:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->e()Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->p:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->p:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;

    return-object v0
.end method

.method n()Landroid/util/SparseBooleanArray;
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method p()Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->d:Z

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->e:Z

    const/4 v0, 0x1

    return v0
.end method

.method q()Z
    .registers 7

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    instance-of v4, v1, Landroid/widget/Checkable;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/widget/Checkable;

    invoke-interface {v4}, Landroid/widget/Checkable;->isChecked()Z

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-interface {v4, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_3
    return v2
.end method
