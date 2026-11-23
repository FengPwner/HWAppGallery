.class final Lcom/google/android/material/behavior/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    return-void
.end method
