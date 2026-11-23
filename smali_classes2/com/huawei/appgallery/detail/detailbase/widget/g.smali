.class final Lcom/huawei/appgallery/detail/detailbase/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/g;->a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/g;->a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->b(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->b(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    move-result-object v1

    const-string v2, "animAlpha"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->f:I

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->b(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    move-result-object v1

    const-string v2, "animScale"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->b(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    move-result-object v1

    const-string v2, "animLeft"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->b:F

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->b(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    move-result-object v1

    const-string v2, "animTop"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->c:F

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->b(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    move-result-object v1

    const-string v2, "animWidth"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->d:F

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->b(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    move-result-object v1

    const-string v2, "animHeight"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->e:F

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
