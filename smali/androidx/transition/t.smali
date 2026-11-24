.class final Landroidx/transition/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/hx;

.field final synthetic b:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Lcom/huawei/appmarket/hx;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/transition/t;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/t;->a:Lcom/huawei/appmarket/hx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Landroidx/transition/t;->a:Lcom/huawei/appmarket/hx;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ze7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/t;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Landroidx/transition/t;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
