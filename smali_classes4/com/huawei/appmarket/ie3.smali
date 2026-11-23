.class final Lcom/huawei/appmarket/ie3;
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
    iput-object p1, p0, Lcom/huawei/appmarket/ie3;->a:Lcom/huawei/appmarket/fe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HwLoadingAnim"

    const-string v0, "onAnimationUpdate:null animator"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/ie3;->a:Lcom/huawei/appmarket/fe3;

    iget-object v1, v0, Lcom/huawei/appmarket/fe3;->b:Lcom/huawei/appmarket/fe3$f;

    invoke-static {v1}, Lcom/huawei/appmarket/fe3$f;->d(Lcom/huawei/appmarket/fe3$f;)F

    move-result v1

    mul-float p1, p1, v1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/fe3;->a(Lcom/huawei/appmarket/fe3;F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
