.class final Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->onStateChange([I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;[I[III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;->e:Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;

    iput-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;->a:[I

    iput-object p3, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;->b:[I

    iput p4, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;->c:I

    iput p5, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    if-nez p1, :cond_0

    const-string p1, "HwGradientBlurAnimatorDrawable"

    const-string v0, "onAnimationUpdate: animation is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;->e:Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;

    invoke-static {v0}, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->b(Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;)[I

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->c(Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;->a:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;->b:[I

    aget v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, p1, v5, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v4

    invoke-static {v0}, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->b(Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;)[I

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->c(Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v5, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v4

    invoke-static {v0}, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->c(Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget v2, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->a(Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
