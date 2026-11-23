.class Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "bfscp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;
    }
.end annotation


# static fields
.field static final t:F = 1.05f

.field static final u:F = 0.05f

.field static final v:F = 550.0f


# instance fields
.field final a:I

.field final b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field g:Z

.field h:F

.field i:F

.field final j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field private final o:Landroid/animation/ValueAnimator;

.field private p:F

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

.field final synthetic s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFF)V
    .registers 11

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->k:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->l:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->n:Z

    iput p8, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->c:F

    iput p7, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->d:F

    iput p6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->e:F

    iput p5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->f:F

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->j:I

    iput p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a:I

    new-instance p3, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-direct {p3, p4, p5, v1, v0}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->r:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->o:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$bzrwd;

    invoke-direct {p4, p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$bzrwd;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10a000b

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->c(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;F)V
    .registers 6

    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->p:F

    sub-float/2addr v0, p2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c000a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    const v1, 0x3d4ccccd    # 0.05f

    mul-float p2, p2, v1

    const v1, 0x3f866666    # 1.05f

    sub-float/2addr v1, p2

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;F)F

    iget-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->n:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->r:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e(Z)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->r:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e(Z)V

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->n:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a(F)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;)V
    .registers 1

    .line 4
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;Z)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 5

    .line 6
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->m:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->q:Ljava/util/List;

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {v0, p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->q:Ljava/util/List;

    new-instance v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;

    invoke-direct {v2, p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->h(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private a(F)Z
    .registers 3

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, -0x800001

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;

    iget-object v3, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_1

    iget-object v3, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->p:F

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public a(J)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public b(F)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->c(F)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public d()V
    .registers 7

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->p:F

    const v1, 0x3eba2e8c

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0008

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->f:F

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->d:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :goto_0
    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->i:F

    goto :goto_1

    :cond_0
    invoke-static {v2, v1, v0, v1}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v1

    goto :goto_0

    :goto_1
    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->e:F

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->c:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->h:F

    goto :goto_3

    :cond_1
    invoke-static {v2, v1, v0, v1}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v1

    goto :goto_2

    :goto_3
    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;)F

    move-result v3

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;)F

    move-result v5

    invoke-static {v4, v5, v0, v3}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v3

    invoke-static {v2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;F)F

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;)F

    move-result v3

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;)F

    move-result v5

    invoke-static {v4, v5, v0, v3}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v3

    invoke-static {v2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;F)F

    goto :goto_4

    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->p:F

    const v1, 0x3e8ba2e9

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->f:F

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->i:F

    goto :goto_5

    :cond_3
    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->i:F

    :goto_5
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->e:F

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->h:F

    goto :goto_6

    :cond_4
    iput v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->h:F

    :goto_6
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;

    invoke-static {v2, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;F)F

    invoke-static {v2, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;F)F

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p0, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a(Landroidx/recyclerview/widget/RecyclerView$d0;F)V

    :cond_6
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->q:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;

    iget-object v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->k:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->k:Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Z)Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Z)Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Z)Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->s:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->f(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;J)J

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->r:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->r:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e(Z)V

    iput-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->n:Z

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
