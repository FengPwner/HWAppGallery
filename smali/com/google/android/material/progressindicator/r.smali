.class final Lcom/google/android/material/progressindicator/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/s;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/s;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/r;->a:Lcom/google/android/material/progressindicator/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/r;->a:Lcom/google/android/material/progressindicator/s;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/s;->a()V

    iget-object p1, p1, Lcom/google/android/material/progressindicator/s;->k:Lcom/huawei/appmarket/nl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nl;->a()V

    :cond_0
    return-void
.end method
