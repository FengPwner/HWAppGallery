.class final Lcom/google/android/material/tabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/tabs/d;->c:Lcom/google/android/material/tabs/TabLayout$f;

    iput-object p2, p0, Lcom/google/android/material/tabs/d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/tabs/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/tabs/d;->c:Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v2, p0, Lcom/google/android/material/tabs/d;->a:Landroid/view/View;

    invoke-static {v1, v2, v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
