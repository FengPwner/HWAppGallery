.class final Lcom/google/android/material/floatingactionbutton/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/l;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/floatingactionbutton/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/floatingactionbutton/l;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/l;->e()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/floatingactionbutton/l;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/l;->a()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/l;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/floatingactionbutton/l;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/l;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Z

    return-void
.end method
