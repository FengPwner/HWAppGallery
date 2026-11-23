.class final Landroidx/recyclerview/widget/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/i$c;->b:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i$c;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i$c;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    iget-boolean p1, p0, Landroidx/recyclerview/widget/i$c;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$c;->a:Z

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i$c;->b:Landroidx/recyclerview/widget/i;

    iget-object v1, p1, Landroidx/recyclerview/widget/i;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iput v0, p1, Landroidx/recyclerview/widget/i;->H0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->q(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/i;->H0:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->o()V

    :goto_0
    return-void
.end method
