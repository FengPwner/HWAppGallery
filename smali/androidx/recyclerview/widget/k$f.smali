.class Landroidx/recyclerview/widget/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final f:I

.field final g:Landroid/animation/ValueAnimator;

.field h:Z

.field i:F

.field j:F

.field k:Z

.field l:Z

.field private m:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFF)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/recyclerview/widget/k$f;->k:Z

    iput-boolean p2, p0, Landroidx/recyclerview/widget/k$f;->l:Z

    iput p3, p0, Landroidx/recyclerview/widget/k$f;->f:I

    iput-object p1, p0, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p4, p0, Landroidx/recyclerview/widget/k$f;->a:F

    iput p5, p0, Landroidx/recyclerview/widget/k$f;->b:F

    iput p6, p0, Landroidx/recyclerview/widget/k$f;->c:F

    iput p7, p0, Landroidx/recyclerview/widget/k$f;->d:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/k$f;->g:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/k$f$a;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/k$f$a;-><init>(Landroidx/recyclerview/widget/k$f;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/k$f;->m:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/k$f;->m:F

    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v1, p0, Landroidx/recyclerview/widget/k$f;->a:F

    iget v2, p0, Landroidx/recyclerview/widget/k$f;->c:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/k$f;->i:F

    goto :goto_1

    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/k$f;->m:F

    invoke-static {v2, v1, v3, v1}, Lcom/huawei/appmarket/kb1;->b(FFFF)F

    move-result v1

    goto :goto_0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/k$f;->b:F

    iget v2, p0, Landroidx/recyclerview/widget/k$f;->d:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_2
    iput v0, p0, Landroidx/recyclerview/widget/k$f;->j:F

    goto :goto_3

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/k$f;->m:F

    invoke-static {v2, v1, v0, v1}, Lcom/huawei/appmarket/kb1;->b(FFFF)F

    move-result v0

    goto :goto_2

    :goto_3
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/recyclerview/widget/k$f;->m:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/k$f;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$f;->l:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
