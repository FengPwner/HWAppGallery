.class final Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->L(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$b;->b:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$b;->b:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->D(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;F)V

    return-void
.end method
