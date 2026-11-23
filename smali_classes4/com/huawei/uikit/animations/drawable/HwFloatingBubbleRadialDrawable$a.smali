.class final Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->onStateChange([I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;[I[I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable$a;->c:Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;

    iput-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable$a;->a:[I

    iput-object p3, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    if-nez p1, :cond_0

    const-string p1, "HwFloatingBubbleRadialDrawable"

    const-string v0, "onAnimationUpdate: animation is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable$a;->c:Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;

    invoke-static {v1}, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->a(Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    invoke-static {v1}, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->a(Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;)[I

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->b(Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable$a;->a:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable$a;->b:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
