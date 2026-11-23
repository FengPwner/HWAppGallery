.class public final Lcom/huawei/appmarket/bw6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/bw6;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/transition/TransitionValues;

.field final synthetic b:Landroid/transition/TransitionValues;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/huawei/appmarket/bw6$b;

.field final synthetic e:Lcom/huawei/appmarket/bw6;


# direct methods
.method constructor <init>(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Landroid/view/View;Lcom/huawei/appmarket/bw6$b;Lcom/huawei/appmarket/bw6;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bw6$d;->a:Landroid/transition/TransitionValues;

    iput-object p2, p0, Lcom/huawei/appmarket/bw6$d;->b:Landroid/transition/TransitionValues;

    iput-object p3, p0, Lcom/huawei/appmarket/bw6$d;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/huawei/appmarket/bw6$d;->d:Lcom/huawei/appmarket/bw6$b;

    iput-object p5, p0, Lcom/huawei/appmarket/bw6$d;->e:Lcom/huawei/appmarket/bw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/bw6$d;->e:Lcom/huawei/appmarket/bw6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bw6;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/bw6$d;->a:Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/bw6$d;->b:Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/bw6$d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/bw6$d;->d:Lcom/huawei/appmarket/bw6$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/bw6$d;->a:Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/bw6$d;->b:Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/bw6$d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/bw6$d;->d:Lcom/huawei/appmarket/bw6$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
