.class final Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/d;->a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    if-nez p1, :cond_0

    const-string p1, "HwLoadingDrawable"

    const-string v0, "onAnimationUpdate: animation is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/d;->a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    invoke-static {v1, v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->c(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->a(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;)F

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->d(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;FF)V

    invoke-static {v1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->g(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;)Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable$b;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->e(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;)F

    move-result v0

    invoke-static {v1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->f(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;)F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable$b;->c(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable$b;FF)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
