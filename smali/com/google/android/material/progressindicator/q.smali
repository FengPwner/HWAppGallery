.class final Lcom/google/android/material/progressindicator/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/s;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/s;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/q;->a:Lcom/google/android/material/progressindicator/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/q;->a:Lcom/google/android/material/progressindicator/s;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/s;->g(Lcom/google/android/material/progressindicator/s;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lcom/google/android/material/progressindicator/s;->i(Lcom/google/android/material/progressindicator/s;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/s;->h(Lcom/google/android/material/progressindicator/s;I)V

    invoke-static {p1}, Lcom/google/android/material/progressindicator/s;->j(Lcom/google/android/material/progressindicator/s;)V

    return-void
.end method
