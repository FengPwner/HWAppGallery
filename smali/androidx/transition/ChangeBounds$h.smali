.class final Landroidx/transition/ChangeBounds$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->k(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 8

    iput-object p2, p0, Landroidx/transition/ChangeBounds$h;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$h;->c:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$h;->d:I

    iput p5, p0, Landroidx/transition/ChangeBounds$h;->e:I

    iput p6, p0, Landroidx/transition/ChangeBounds$h;->f:I

    iput p7, p0, Landroidx/transition/ChangeBounds$h;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$h;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$h;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeBounds$h;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$h;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ki8;->l0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Landroidx/transition/ChangeBounds$h;->f:I

    iget v1, p0, Landroidx/transition/ChangeBounds$h;->g:I

    iget v2, p0, Landroidx/transition/ChangeBounds$h;->d:I

    iget v3, p0, Landroidx/transition/ChangeBounds$h;->e:I

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/transition/d0;->e(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
