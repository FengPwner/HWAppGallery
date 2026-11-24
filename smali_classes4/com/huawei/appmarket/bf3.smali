.class final Lcom/huawei/appmarket/bf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ef3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ef3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bf3;->a:Lcom/huawei/appmarket/ef3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HwSeekableLoadingAnim"

    const-string v0, "onAnimationUpdate: null animator"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bf3;->a:Lcom/huawei/appmarket/ef3;

    iget-object v1, v0, Lcom/huawei/appmarket/he3;->c:Lcom/huawei/appmarket/he3$i;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/he3$i;->b(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
