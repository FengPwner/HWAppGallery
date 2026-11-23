.class final Lcom/huawei/appmarket/ge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/fe3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fe3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ge3;->a:Lcom/huawei/appmarket/fe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HwLoadingAnim"

    const-string v0, "onAnimationUpdate: null animator"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "degrees"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "scale"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lcom/huawei/appmarket/ge3;->a:Lcom/huawei/appmarket/fe3;

    iget-object v3, v2, Lcom/huawei/appmarket/fe3;->c:Lcom/huawei/appmarket/fe3$i;

    invoke-virtual {v3, v0, p1, v1}, Lcom/huawei/appmarket/fe3$i;->c(FFI)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
