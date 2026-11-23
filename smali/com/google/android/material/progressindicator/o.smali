.class final Lcom/google/android/material/progressindicator/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/p;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/p;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/p;->g(Lcom/google/android/material/progressindicator/p;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lcom/google/android/material/progressindicator/p;->i(Lcom/google/android/material/progressindicator/p;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/p;->h(Lcom/google/android/material/progressindicator/p;I)V

    invoke-static {p1}, Lcom/google/android/material/progressindicator/p;->j(Lcom/google/android/material/progressindicator/p;)V

    return-void
.end method
