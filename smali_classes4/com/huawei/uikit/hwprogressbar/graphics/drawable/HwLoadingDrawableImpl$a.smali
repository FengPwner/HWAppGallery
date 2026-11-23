.class final Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl$a;->a:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl$a;->a:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->setProgress(F)V

    return-void
.end method
