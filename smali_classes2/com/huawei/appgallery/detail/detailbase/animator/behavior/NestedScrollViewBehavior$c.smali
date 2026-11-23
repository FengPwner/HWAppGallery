.class final Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->L(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$c;->a:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$c;->a:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->E(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->F(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pl0;->F(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->G(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->u(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pl0;->F(Z)V

    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pl0;->E()V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->w(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V

    :goto_0
    return-void
.end method
