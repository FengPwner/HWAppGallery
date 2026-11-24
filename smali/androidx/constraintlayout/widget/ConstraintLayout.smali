.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field private static s:Landroidx/constraintlayout/widget/d;

.field public static final synthetic t:I


# instance fields
.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/huawei/appmarket/l11;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field protected i:Z

.field private j:I

.field private k:Landroidx/constraintlayout/widget/c;

.field protected l:Landroidx/constraintlayout/widget/b;

.field private m:I

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/k11;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/huawei/appmarket/l11;

    invoke-direct {p1}, Lcom/huawei/appmarket/l11;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/huawei/appmarket/l11;

    invoke-direct {p1}, Lcom/huawei/appmarket/l11;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/huawei/appmarket/l11;

    invoke-direct {p1}, Lcom/huawei/appmarket/l11;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/huawei/appmarket/l11;

    invoke-direct {p1}, Lcom/huawei/appmarket/l11;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/d;
    .registers 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/d;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/d;

    return-object v0
.end method

.method private h(Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/k11;->q0(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/l11;->o1(Lcom/huawei/appmarket/h60$b;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/yf6;->c:[I

    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_1
    const/16 v4, 0xe

    if-ne v3, v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_2
    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_3
    const/16 v4, 0x71

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_4
    const/16 v4, 0x38

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    goto :goto_2

    :cond_5
    const/16 v4, 0x22

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/c;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/widget/c;->A(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l11;->p1(I)V

    return-void
.end method

.method private t(Lcom/huawei/appmarket/k11;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILcom/huawei/appmarket/j11$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/k11;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/k11;",
            ">;I",
            "Lcom/huawei/appmarket/j11$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/k11;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    sget-object v1, Lcom/huawei/appmarket/j11$a;->g:Lcom/huawei/appmarket/j11$a;

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lcom/huawei/appmarket/k11;

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/k11;->y0(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object v0

    invoke-virtual {p3, p5}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lcom/huawei/appmarket/j11;->b(Lcom/huawei/appmarket/j11;IIZ)Z

    invoke-virtual {p1, p4}, Lcom/huawei/appmarket/k11;->y0(Z)V

    sget-object p2, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/j11;->n()V

    sget-object p2, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->n()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final c(ZLandroid/view/View;Lcom/huawei/appmarket/k11;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lcom/huawei/appmarket/k11;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/k11;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/k11;->Q0(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/k11;->E0()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/k11;->Q0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->q0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 39
    .line 40
    move-object/from16 v9, p0

    .line 41
    .line 42
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appmarket/l11;->j1()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Lcom/huawei/appmarket/k11;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object/from16 v9, p0

    .line 53
    .line 54
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    check-cast v0, Lcom/huawei/appmarket/p33;

    .line 61
    .line 62
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 63
    .line 64
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 65
    .line 66
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 67
    .line 68
    const/high16 v4, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v4, v3, v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/p33;->f1(F)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_2
    if-eq v1, v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/p33;->d1(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :cond_3
    if-eq v2, v10, :cond_20

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/p33;->e1(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 94
    .line 95
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 96
    .line 97
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 98
    .line 99
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 100
    .line 101
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 102
    .line 103
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 104
    .line 105
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 106
    .line 107
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-eq v2, v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lcom/huawei/appmarket/k11;

    .line 118
    .line 119
    if-eqz v2, :cond_12

    .line 120
    .line 121
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 122
    .line 123
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 124
    .line 125
    sget-object v3, Lcom/huawei/appmarket/j11$a;->h:Lcom/huawei/appmarket/j11$a;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object/from16 v0, p3

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/k11;->U(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;II)V

    .line 132
    .line 133
    .line 134
    iput v8, v6, Lcom/huawei/appmarket/k11;->E:F

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    if-eq v0, v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Lcom/huawei/appmarket/k11;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    sget-object v3, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    .line 150
    .line 151
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    .line 153
    move-object/from16 v0, p3

    .line 154
    .line 155
    move-object v1, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-eq v1, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lcom/huawei/appmarket/k11;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    sget-object v1, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    .line 169
    .line 170
    sget-object v3, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 171
    .line 172
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 173
    .line 174
    move-object/from16 v0, p3

    .line 175
    .line 176
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/k11;->U(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;II)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-eq v11, v10, :cond_8

    .line 180
    .line 181
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lcom/huawei/appmarket/k11;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    sget-object v1, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 191
    .line 192
    sget-object v3, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    .line 193
    .line 194
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    move-object/from16 v0, p3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    if-eq v12, v10, :cond_9

    .line 200
    .line 201
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Lcom/huawei/appmarket/k11;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    sget-object v3, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 211
    .line 212
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    move-object/from16 v0, p3

    .line 215
    .line 216
    move-object v1, v3

    .line 217
    :goto_2
    move v5, v13

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/k11;->U(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;II)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 222
    .line 223
    if-eq v0, v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lcom/huawei/appmarket/k11;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    sget-object v3, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 235
    .line 236
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    .line 238
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 239
    .line 240
    move-object/from16 v0, p3

    .line 241
    .line 242
    move-object v1, v3

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 245
    .line 246
    if-eq v0, v10, :cond_b

    .line 247
    .line 248
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v2, v0

    .line 253
    check-cast v2, Lcom/huawei/appmarket/k11;

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    sget-object v1, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 258
    .line 259
    sget-object v3, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 260
    .line 261
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 264
    .line 265
    move-object/from16 v0, p3

    .line 266
    .line 267
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/k11;->U(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;II)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 271
    .line 272
    if-eq v0, v10, :cond_c

    .line 273
    .line 274
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Lcom/huawei/appmarket/k11;

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    sget-object v1, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 284
    .line 285
    sget-object v3, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 286
    .line 287
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 288
    .line 289
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 290
    .line 291
    move-object/from16 v0, p3

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 295
    .line 296
    if-eq v0, v10, :cond_d

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Lcom/huawei/appmarket/k11;

    .line 304
    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    sget-object v3, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 308
    .line 309
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 310
    .line 311
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 312
    .line 313
    move-object/from16 v0, p3

    .line 314
    .line 315
    move-object v1, v3

    .line 316
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/k11;->U(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;II)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 320
    .line 321
    if-eq v4, v10, :cond_e

    .line 322
    .line 323
    sget-object v5, Lcom/huawei/appmarket/j11$a;->g:Lcom/huawei/appmarket/j11$a;

    .line 324
    .line 325
    :goto_5
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object/from16 v1, p3

    .line 328
    .line 329
    move-object/from16 v2, p4

    .line 330
    .line 331
    move-object/from16 v3, p5

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Lcom/huawei/appmarket/k11;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILcom/huawei/appmarket/j11$a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 338
    .line 339
    if-eq v4, v10, :cond_f

    .line 340
    .line 341
    sget-object v5, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 345
    .line 346
    if-eq v4, v10, :cond_10

    .line 347
    .line 348
    sget-object v5, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    :goto_6
    cmpl-float v0, v14, v15

    .line 352
    .line 353
    if-ltz v0, :cond_11

    .line 354
    .line 355
    invoke-virtual {v6, v14}, Lcom/huawei/appmarket/k11;->A0(F)V

    .line 356
    .line 357
    .line 358
    :cond_11
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 359
    .line 360
    cmpl-float v1, v0, v15

    .line 361
    .line 362
    if-ltz v1, :cond_12

    .line 363
    .line 364
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->N0(F)V

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_7
    if-eqz p1, :cond_14

    .line 368
    .line 369
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 370
    .line 371
    if-ne v0, v10, :cond_13

    .line 372
    .line 373
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 374
    .line 375
    if-eq v1, v10, :cond_14

    .line 376
    .line 377
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 378
    .line 379
    invoke-virtual {v6, v0, v1}, Lcom/huawei/appmarket/k11;->M0(II)V

    .line 380
    .line 381
    .line 382
    :cond_14
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 383
    .line 384
    const/4 v1, -0x2

    .line 385
    const/4 v2, 0x0

    .line 386
    if-nez v0, :cond_17

    .line 387
    .line 388
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 389
    .line 390
    if-ne v0, v10, :cond_16

    .line 391
    .line 392
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 393
    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    sget-object v0, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 397
    .line 398
    :goto_8
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->C0(Lcom/huawei/appmarket/k11$b;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_15
    sget-object v0, Lcom/huawei/appmarket/k11$b;->e:Lcom/huawei/appmarket/k11$b;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :goto_9
    sget-object v0, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 412
    .line 413
    iput v3, v0, Lcom/huawei/appmarket/j11;->g:I

    .line 414
    .line 415
    sget-object v0, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 416
    .line 417
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 422
    .line 423
    iput v3, v0, Lcom/huawei/appmarket/j11;->g:I

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_16
    sget-object v0, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->C0(Lcom/huawei/appmarket/k11$b;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/k11;->R0(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_17
    sget-object v0, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->C0(Lcom/huawei/appmarket/k11$b;)V

    .line 438
    .line 439
    .line 440
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 441
    .line 442
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->R0(I)V

    .line 443
    .line 444
    .line 445
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 446
    .line 447
    if-ne v0, v1, :cond_18

    .line 448
    .line 449
    sget-object v0, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->C0(Lcom/huawei/appmarket/k11$b;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    :goto_a
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 455
    .line 456
    if-nez v0, :cond_1b

    .line 457
    .line 458
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 459
    .line 460
    if-ne v0, v10, :cond_1a

    .line 461
    .line 462
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 463
    .line 464
    if-eqz v0, :cond_19

    .line 465
    .line 466
    sget-object v0, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 467
    .line 468
    :goto_b
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->P0(Lcom/huawei/appmarket/k11$b;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_19
    sget-object v0, Lcom/huawei/appmarket/k11$b;->e:Lcom/huawei/appmarket/k11$b;

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :goto_c
    sget-object v0, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 482
    .line 483
    iput v1, v0, Lcom/huawei/appmarket/j11;->g:I

    .line 484
    .line 485
    sget-object v0, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 486
    .line 487
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 492
    .line 493
    iput v1, v0, Lcom/huawei/appmarket/j11;->g:I

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1a
    sget-object v0, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 497
    .line 498
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->P0(Lcom/huawei/appmarket/k11$b;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/k11;->z0(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1b
    sget-object v0, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    .line 506
    .line 507
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->P0(Lcom/huawei/appmarket/k11$b;)V

    .line 508
    .line 509
    .line 510
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 511
    .line 512
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->z0(I)V

    .line 513
    .line 514
    .line 515
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 516
    .line 517
    if-ne v0, v1, :cond_1c

    .line 518
    .line 519
    sget-object v0, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    .line 520
    .line 521
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->P0(Lcom/huawei/appmarket/k11$b;)V

    .line 522
    .line 523
    .line 524
    :cond_1c
    :goto_d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->s0(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 530
    .line 531
    iget-object v1, v6, Lcom/huawei/appmarket/k11;->p0:[F

    .line 532
    .line 533
    aput v0, v1, v2

    .line 534
    .line 535
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    aput v0, v1, v3

    .line 539
    .line 540
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 541
    .line 542
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->B0(I)V

    .line 543
    .line 544
    .line 545
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 546
    .line 547
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->O0(I)V

    .line 548
    .line 549
    .line 550
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 551
    .line 552
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/k11;->S0(I)V

    .line 553
    .line 554
    .line 555
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 556
    .line 557
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 558
    .line 559
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 560
    .line 561
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 562
    .line 563
    iput v0, v6, Lcom/huawei/appmarket/k11;->s:I

    .line 564
    .line 565
    iput v1, v6, Lcom/huawei/appmarket/k11;->v:I

    .line 566
    .line 567
    const v1, 0x7fffffff

    .line 568
    .line 569
    .line 570
    if-ne v3, v1, :cond_1d

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    :cond_1d
    iput v3, v6, Lcom/huawei/appmarket/k11;->w:I

    .line 574
    .line 575
    iput v4, v6, Lcom/huawei/appmarket/k11;->x:F

    .line 576
    .line 577
    const/4 v3, 0x2

    .line 578
    const/high16 v5, 0x3f800000    # 1.0f

    .line 579
    .line 580
    cmpl-float v8, v4, v15

    .line 581
    .line 582
    if-lez v8, :cond_1e

    .line 583
    .line 584
    cmpg-float v4, v4, v5

    .line 585
    .line 586
    if-gez v4, :cond_1e

    .line 587
    .line 588
    if-nez v0, :cond_1e

    .line 589
    .line 590
    iput v3, v6, Lcom/huawei/appmarket/k11;->s:I

    .line 591
    .line 592
    :cond_1e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 593
    .line 594
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 595
    .line 596
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 597
    .line 598
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 599
    .line 600
    iput v0, v6, Lcom/huawei/appmarket/k11;->t:I

    .line 601
    .line 602
    iput v4, v6, Lcom/huawei/appmarket/k11;->y:I

    .line 603
    .line 604
    if-ne v8, v1, :cond_1f

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1f
    move v2, v8

    .line 608
    :goto_e
    iput v2, v6, Lcom/huawei/appmarket/k11;->z:I

    .line 609
    .line 610
    iput v7, v6, Lcom/huawei/appmarket/k11;->A:F

    .line 611
    .line 612
    cmpl-float v1, v7, v15

    .line 613
    .line 614
    if-lez v1, :cond_20

    .line 615
    .line 616
    cmpg-float v1, v7, v5

    .line 617
    .line 618
    if-gez v1, :cond_20

    .line 619
    .line 620
    if-nez v0, :cond_20

    .line 621
    .line 622
    iput v3, v6, Lcom/huawei/appmarket/k11;->t:I

    .line 623
    .line 624
    :cond_20
    :goto_f
    return-void
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final forceLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final g(Landroid/view/View;)Lcom/huawei/appmarket/k11;
    .registers 3

    .line 1
    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lcom/huawei/appmarket/k11;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/l11;->g1()I

    move-result v0

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/huawei/appmarket/k11;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iput-object v2, v1, Lcom/huawei/appmarket/k11;->k:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/k11;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, " setDebugName "

    .line 42
    .line 43
    const-string v5, "ConstraintLayout"

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, Lcom/huawei/appmarket/k11;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/k11;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appmarket/k11;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v1, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/huawei/appmarket/k11;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/huawei/appmarket/k11;->r()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v8, v6, Lcom/huawei/appmarket/k11;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eq v7, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v6, Lcom/huawei/appmarket/k11;->k:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v6}, Lcom/huawei/appmarket/k11;->s()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    iget-object v7, v6, Lcom/huawei/appmarket/k11;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/k11;->r0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/huawei/appmarket/k11;->s()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/l11;->H(Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method

.method protected final l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lcom/huawei/appmarket/k11;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/k11;->O()I

    move-result v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/k11;->P()I

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/k11;->N()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/k11;->v()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/l11;->r1(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 42
    .line 43
    if-eqz v0, :cond_16

    .line 44
    .line 45
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    if-ge v4, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_3
    if-eqz v1, :cond_15

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_4
    if-ge v4, v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lcom/huawei/appmarket/k11;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-virtual {v5}, Lcom/huawei/appmarket/k11;->i0()V

    .line 94
    .line 95
    .line 96
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v4, -0x1

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_6
    if-ge v5, v10, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p0, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const/16 v8, 0x2f

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eq v8, v4, :cond_6

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    :goto_7
    move-object v6, v3

    .line 153
    goto :goto_8

    .line 154
    :cond_7
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Landroid/view/View;

    .line 161
    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    if-eq v8, p0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v6, p0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    if-ne v8, p0, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    if-nez v8, :cond_a

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 193
    .line 194
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lcom/huawei/appmarket/k11;

    .line 195
    .line 196
    :goto_8
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/k11;->r0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 203
    .line 204
    if-eq v5, v4, :cond_d

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_9
    if-ge v4, v10, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 218
    .line 219
    if-ne v6, v7, :cond_c

    .line 220
    .line 221
    instance-of v6, v5, Landroidx/constraintlayout/widget/Constraints;

    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    check-cast v5, Landroidx/constraintlayout/widget/Constraints;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/c;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    .line 232
    .line 233
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    .line 237
    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iget-object v4, v3, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-lez v5, :cond_f

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_a
    if-ge v6, v5, :cond_f

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 264
    .line 265
    invoke-virtual {v7, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    const/4 v4, 0x0

    .line 272
    :goto_b
    if-ge v4, v10, :cond_11

    .line 273
    .line 274
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    instance-of v6, v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 279
    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 283
    .line 284
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/widget/Placeholder;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_11
    iget-object v11, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_c
    if-ge v4, v10, :cond_12

    .line 307
    .line 308
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lcom/huawei/appmarket/k11;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_12
    :goto_d
    if-ge v2, v10, :cond_15

    .line 327
    .line 328
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lcom/huawei/appmarket/k11;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v7, :cond_13

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v8, v4

    .line 344
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 345
    .line 346
    iget-object v4, v3, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v4, v7, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 352
    .line 353
    if-eqz v4, :cond_14

    .line 354
    .line 355
    check-cast v4, Lcom/huawei/appmarket/lq8;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->i0()V

    .line 363
    .line 364
    .line 365
    :cond_14
    iput-object v3, v7, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 366
    .line 367
    move-object v4, p0

    .line 368
    move v5, v0

    .line 369
    move-object v9, v11

    .line 370
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ZLandroid/view/View;Lcom/huawei/appmarket/k11;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 371
    .line 372
    .line 373
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_15
    if-eqz v1, :cond_16

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/huawei/appmarket/l11;->s1()V

    .line 379
    .line 380
    .line 381
    :cond_16
    invoke-virtual {v3}, Lcom/huawei/appmarket/l11;->e1()V

    .line 382
    .line 383
    .line 384
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 385
    .line 386
    invoke-virtual {p0, v3, v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lcom/huawei/appmarket/l11;III)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/huawei/appmarket/k11;->N()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v3}, Lcom/huawei/appmarket/k11;->v()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v3}, Lcom/huawei/appmarket/l11;->k1()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v3}, Lcom/huawei/appmarket/l11;->i1()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    move-object v4, p0

    .line 406
    move v5, p1

    .line 407
    move v6, p2

    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(IIIZZI)V

    .line 409
    .line 410
    .line 411
    return-void
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lcom/huawei/appmarket/k11;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/huawei/appmarket/p33;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v1, Lcom/huawei/appmarket/p33;

    invoke-direct {v1}, Lcom/huawei/appmarket/p33;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lcom/huawei/appmarket/k11;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/p33;->g1(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lcom/huawei/appmarket/k11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appmarket/k11;->i0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method protected p(I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method protected final q(IIIZZI)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p6, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p6, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p4, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p5, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method protected final r(Lcom/huawei/appmarket/l11;III)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int v8, v10, v6

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 45
    .line 46
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 47
    .line 48
    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 49
    .line 50
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 51
    .line 52
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 53
    .line 54
    move/from16 v6, p3

    .line 55
    .line 56
    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 57
    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-gtz v6, :cond_2

    .line 79
    .line 80
    if-lez v12, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :cond_1
    move v12, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    :goto_1
    sub-int v6, v2, v9

    .line 100
    .line 101
    sub-int v8, v4, v8

    .line 102
    .line 103
    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 104
    .line 105
    iget v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 106
    .line 107
    sget-object v9, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/high16 v13, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v14, -0x80000000

    .line 116
    .line 117
    if-eq v3, v14, :cond_6

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    if-eq v3, v13, :cond_3

    .line 122
    .line 123
    move-object v13, v9

    .line 124
    :goto_2
    const/4 v15, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 127
    .line 128
    sub-int/2addr v15, v4

    .line 129
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move-object v13, v9

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sget-object v15, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    .line 136
    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    :goto_3
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 140
    .line 141
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    move v15, v13

    .line 148
    move-object/from16 v13, v16

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v13, v15

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object v15, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    .line 154
    .line 155
    if-nez v11, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v13, v15

    .line 159
    move v15, v6

    .line 160
    :goto_4
    if-eq v5, v14, :cond_b

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    const/high16 v14, 0x40000000    # 2.0f

    .line 165
    .line 166
    if-eq v5, v14, :cond_9

    .line 167
    .line 168
    :cond_8
    const/4 v11, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 171
    .line 172
    sub-int/2addr v11, v2

    .line 173
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    sget-object v9, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    .line 179
    .line 180
    if-nez v11, :cond_8

    .line 181
    .line 182
    :goto_5
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 183
    .line 184
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    sget-object v9, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    .line 190
    .line 191
    if-nez v11, :cond_c

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    move v11, v8

    .line 195
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/k11;->N()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-ne v15, v14, :cond_d

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/k11;->v()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eq v11, v14, :cond_e

    .line 206
    .line 207
    :cond_d
    iget-object v14, v1, Lcom/huawei/appmarket/l11;->y0:Lcom/huawei/appmarket/pi1;

    .line 208
    .line 209
    invoke-virtual {v14}, Lcom/huawei/appmarket/pi1;->j()V

    .line 210
    .line 211
    .line 212
    :cond_e
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/k11;->T0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/k11;->U0(I)V

    .line 216
    .line 217
    .line 218
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 219
    .line 220
    sub-int/2addr v14, v4

    .line 221
    invoke-virtual {v1, v14}, Lcom/huawei/appmarket/k11;->I0(I)V

    .line 222
    .line 223
    .line 224
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 225
    .line 226
    sub-int/2addr v14, v2

    .line 227
    invoke-virtual {v1, v14}, Lcom/huawei/appmarket/k11;->H0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/k11;->L0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/k11;->K0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/k11;->C0(Lcom/huawei/appmarket/k11$b;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v15}, Lcom/huawei/appmarket/k11;->R0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/k11;->P0(Lcom/huawei/appmarket/k11$b;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v11}, Lcom/huawei/appmarket/k11;->z0(I)V

    .line 246
    .line 247
    .line 248
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 249
    .line 250
    sub-int/2addr v7, v4

    .line 251
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/k11;->L0(I)V

    .line 252
    .line 253
    .line 254
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 255
    .line 256
    sub-int/2addr v4, v2

    .line 257
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/k11;->K0(I)V

    .line 258
    .line 259
    .line 260
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 261
    .line 262
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move/from16 v2, p2

    .line 267
    .line 268
    move v4, v6

    .line 269
    move v6, v8

    .line 270
    move v8, v9

    .line 271
    move v9, v12

    .line 272
    invoke-virtual/range {v1 .. v10}, Lcom/huawei/appmarket/l11;->l1(IIIIIIIII)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public setId(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lcom/huawei/appmarket/m11;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->b(Lcom/huawei/appmarket/m11;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lcom/huawei/appmarket/l11;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l11;->p1(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
