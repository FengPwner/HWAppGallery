.class final Lcom/huawei/appgallery/detail/detailbase/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/f;->a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

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

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/f;->a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
