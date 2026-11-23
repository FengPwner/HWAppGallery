.class final Lcom/huawei/uikit/hwdotspageindicator/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:[F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private q:I

.field private r:[[F

.field private s:[[F

.field private t:[[F

.field private u:[[F

.field private v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->q:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    return-void
.end method

.method private U(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method

.method private static m(I[[F)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_1

    if-ltz p0, :cond_1

    array-length p1, p1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f:F

    return-void
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    return-void
.end method

.method public final C()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f:F

    return v0
.end method

.method public final D(IZ)F
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->L(I)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->P(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final E(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->g:F

    return-void
.end method

.method public final F(I)F
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->U(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u:[[F

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m(I[[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u:[[F

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    xor-int/lit8 v0, v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method public final G(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h:F

    return-void
.end method

.method public final H()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->e:[F

    return-object v0
.end method

.method public final I(IZ)[F
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    if-ge v1, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f(II)F

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p(II)F

    move-result v2

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final J(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->n()V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method public final K()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->g:F

    return v0
.end method

.method public final L(I)F
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->U(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u:[[F

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m(I[[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u:[[F

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    aget p1, p1, v0

    return p1
.end method

.method public final M(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->n()V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    return-void
.end method

.method public final N(I)F
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->U(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t:[[F

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m(I[[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t:[[F

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    xor-int/lit8 v0, v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method public final O(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->n()V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public final P(I)F
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->U(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t:[[F

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m(I[[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t:[[F

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    aget p1, p1, v0

    return p1
.end method

.method public final Q(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->j:F

    return-void
.end method

.method public final R(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k:F

    return-void
.end method

.method public final S(I)[F
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f(II)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final T()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->n()V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final W()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final X(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->i:F

    return-void
.end method

.method public final Y(I)[F
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p(II)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Z()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->q:I

    return v0
.end method

.method public final a0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final b0()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->n:Z

    return v0
.end method

.method public final c0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->l:I

    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

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

.method public final d0()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)F
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->U(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m(I[[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final e0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->d:I

    return-void
.end method

.method public final f(II)F
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->U(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->r:[[F

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m(I[[F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->r:[[F

    aget-object p1, p1, v0

    iget-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    aget p1, p1, v1

    return p1

    :cond_2
    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->r:[[F

    aget-object p1, p1, v0

    iget-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    aget p1, p1, v1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->r:[[F

    aget-object p1, p1, v0

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1
.end method

.method public final f0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->a:I

    return-void
.end method

.method public final g(Z)F
    .registers 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->j:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->g:F

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k:F

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    :cond_0
    return-void
.end method

.method public final h(F)V
    .registers 15

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->r:[[F

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aput p1, v0, v1

    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->j:F

    add-float v4, p1, v3

    const/4 v5, 0x1

    aput v4, v0, v5

    add-float/2addr v4, p1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const/4 v7, 0x2

    aput v4, v0, v7

    aget-object v0, v2, v1

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->g:F

    add-float v4, p1, v2

    aput v4, v0, v5

    div-float/2addr v3, v6

    add-float/2addr v3, p1

    aput v3, v0, v1

    aput v3, v0, v7

    mul-float v2, v2, v6

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u:[[F

    aget-object v8, v4, v0

    add-int/lit8 v9, v0, -0x1

    aget-object v4, v4, v9

    aget v10, v4, v1

    iget v11, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->l:I

    int-to-float v12, v11

    add-float/2addr v10, v12

    add-float/2addr v10, v2

    aput v10, v8, v1

    aget v10, v4, v5

    add-float/2addr v10, v12

    add-float/2addr v10, v2

    aput v10, v8, v5

    aget v4, v4, v7

    add-float/2addr v4, v12

    add-float/2addr v4, v2

    aput v4, v8, v7

    iget-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->r:[[F

    aget-object v8, v4, v0

    aget-object v4, v4, v9

    aget v4, v4, v5

    add-float/2addr v4, v12

    add-float/2addr v4, v2

    aput v4, v8, v5

    mul-int v11, v11, v0

    int-to-float v4, v11

    add-float/2addr v4, p1

    int-to-float v10, v0

    mul-float v10, v10, v2

    add-float/2addr v10, v4

    iget v11, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->j:F

    div-float v12, v11, v6

    add-float/2addr v12, v10

    aput v12, v8, v1

    add-float/2addr v4, v11

    iget v10, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->g:F

    add-float/2addr v4, v10

    int-to-float v9, v9

    mul-float v9, v9, v2

    add-float/2addr v9, v4

    aput v9, v8, v7

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    aput v12, v8, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h0()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final i(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m:I

    return-void
.end method

.method public final j(Landroid/graphics/RectF;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    return-void
.end method

.method public final j0()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->q:I

    return-void
.end method

.method public final k([F)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->e:[F

    return-void
.end method

.method public final k0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->d:I

    return v0
.end method

.method public final l(I[FZ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->r:[[F

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    array-length v0, p2

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    if-ge v2, v3, :cond_4

    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, v2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f(II)F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p(II)F

    move-result v3

    :goto_1
    aget v4, p2, v2

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v1
.end method

.method public final l0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->a:I

    return v0
.end method

.method public final m0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->i:F

    return v0
.end method

.method public final o(I)F
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->U(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m(I[[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    aget p1, p1, v0

    return p1
.end method

.method public final p(II)F
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->U(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m(I[[F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    aget-object p1, p1, v0

    iget-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    aget p1, p1, v1

    return p1

    :cond_2
    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    aget-object p1, p1, v0

    iget-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    aget p1, p1, v1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    aget-object p1, p1, v0

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1
.end method

.method public final q(IZ)F
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u:[[F

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m(I[[F)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u:[[F

    .line 19
    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->U(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t:[[F

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m(I[[F)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t:[[F

    .line 39
    .line 40
    aget-object p1, p2, p1

    .line 41
    .line 42
    aget v1, p1, v0

    .line 43
    .line 44
    :goto_0
    return v1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method public final r(F)V
    .registers 15

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aput p1, v0, v1

    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k:F

    add-float v4, p1, v3

    const/4 v5, 0x1

    aput v4, v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, p1

    const/4 v6, 0x2

    aput v3, v0, v6

    aget-object v0, v2, v1

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h:F

    div-float/2addr v2, v4

    add-float/2addr v2, p1

    aput v2, v0, v5

    aput v3, v0, v1

    aput v3, v0, v6

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t:[[F

    aget-object v7, v3, v0

    add-int/lit8 v8, v0, -0x1

    aget-object v3, v3, v8

    aget v9, v3, v1

    iget v10, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m:I

    int-to-float v11, v10

    add-float/2addr v9, v11

    iget v12, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h:F

    add-float/2addr v9, v12

    aput v9, v7, v1

    aget v9, v3, v5

    add-float/2addr v9, v11

    add-float/2addr v9, v12

    aput v9, v7, v5

    aget v3, v3, v6

    add-float/2addr v3, v11

    add-float/2addr v3, v12

    aput v3, v7, v6

    iget-object v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    aget-object v7, v3, v0

    aget-object v3, v3, v8

    aget v3, v3, v5

    add-float/2addr v3, v11

    add-float/2addr v3, v12

    aput v3, v7, v5

    mul-int v10, v10, v0

    int-to-float v3, v10

    add-float/2addr v3, p1

    int-to-float v9, v0

    mul-float v9, v9, v12

    add-float/2addr v9, v3

    iget v10, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k:F

    div-float v11, v10, v4

    add-float/2addr v11, v9

    aput v11, v7, v1

    add-float/2addr v3, v10

    div-float v9, v12, v4

    add-float/2addr v9, v3

    int-to-float v3, v8

    mul-float v3, v3, v12

    add-float/2addr v3, v9

    aput v3, v7, v6

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    aput v11, v7, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iput p2, v0, Landroid/graphics/RectF;->top:F

    iput p3, v0, Landroid/graphics/RectF;->right:F

    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final t(FI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->e:[F

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aput p1, v0, p2

    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/RectF;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->n:Z

    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final x(I)F
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->U(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m(I[[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    aget p1, p1, v0

    return p1
.end method

.method public final y(IZ)F
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->F(I)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->N(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final z()Lcom/huawei/uikit/hwdotspageindicator/widget/e;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->d:I

    .line 11
    .line 12
    iput v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->d:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->e:[F

    .line 15
    .line 16
    iput-object v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->e:[F

    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f:F

    .line 19
    .line 20
    iput v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f:F

    .line 21
    .line 22
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->g:F

    .line 23
    .line 24
    iput v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->g:F

    .line 25
    .line 26
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->i:F

    .line 27
    .line 28
    iput v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->i:F

    .line 29
    .line 30
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->q:I

    .line 31
    .line 32
    iput v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->q:I

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b:Z

    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->g0(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->j:F

    .line 44
    .line 45
    iput v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->j:F

    .line 46
    .line 47
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h:F

    .line 48
    .line 49
    iput v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h:F

    .line 50
    .line 51
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m:I

    .line 52
    .line 53
    iput v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m:I

    .line 54
    .line 55
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->l:I

    .line 56
    .line 57
    iput v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->l:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->r:[[F

    .line 60
    .line 61
    iput-object v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->r:[[F

    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    .line 64
    .line 65
    iput-object v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s:[[F

    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u:[[F

    .line 68
    .line 69
    iput-object v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u:[[F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t:[[F

    .line 72
    .line 73
    iput-object v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t:[[F

    .line 74
    .line 75
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k:F

    .line 76
    .line 77
    iput v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k:F

    .line 78
    .line 79
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o:Landroid/graphics/RectF;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o:Landroid/graphics/RectF;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->p:Landroid/graphics/RectF;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    :cond_1
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method
