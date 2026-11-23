.class final Lcom/huawei/quickcard/framework/animation/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/framework/animation/QAnimatorSet;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/animation/f;->a:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/huawei/quickcard/framework/animation/f;->a:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    invoke-static {p1}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->r(Lcom/huawei/quickcard/framework/animation/QAnimatorSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->u(Lcom/huawei/quickcard/framework/animation/QAnimatorSet;)Lcom/huawei/appmarket/h69;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/h69;->d()V

    :cond_0
    return-void
.end method
