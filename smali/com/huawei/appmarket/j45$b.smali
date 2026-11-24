.class final Lcom/huawei/appmarket/j45$b;
.super Lcom/huawei/appmarket/k38;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/j45;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/huawei/appmarket/j45$e;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/huawei/appmarket/j45;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/j45;Landroid/view/View;Lcom/huawei/appmarket/j45$e;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j45$b;->e:Lcom/huawei/appmarket/j45;

    iput-object p2, p0, Lcom/huawei/appmarket/j45$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/appmarket/j45$b;->b:Lcom/huawei/appmarket/j45$e;

    iput-object p4, p0, Lcom/huawei/appmarket/j45$b;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/huawei/appmarket/j45$b;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appmarket/k38;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/j45$b;->e:Lcom/huawei/appmarket/j45;

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-static {p1}, Lcom/huawei/appmarket/j45;->a(Lcom/huawei/appmarket/j45;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/j45$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/j45$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/j45$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/zj8;->e(Landroid/view/View;)Lcom/huawei/appmarket/bj8;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/j45$b;->b:Lcom/huawei/appmarket/j45$e;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/bj8;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/j45$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/zj8;->e(Landroid/view/View;)Lcom/huawei/appmarket/bj8;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/j45$b;->b:Lcom/huawei/appmarket/j45$e;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/bj8;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appmarket/j45$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/j45$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
