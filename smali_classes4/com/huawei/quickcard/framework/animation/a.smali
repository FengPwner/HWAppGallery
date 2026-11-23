.class final Lcom/huawei/quickcard/framework/animation/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/framework/animation/QAnimatorSet;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/animation/a;->a:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/huawei/quickcard/framework/animation/a;->a:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    invoke-static {p1}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->r(Lcom/huawei/quickcard/framework/animation/QAnimatorSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->s(Lcom/huawei/quickcard/framework/animation/QAnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "opacity"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/framework/value/QuickCardValue;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->g(Lcom/huawei/quickcard/framework/animation/QAnimatorSet;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    :cond_1
    return-void
.end method
