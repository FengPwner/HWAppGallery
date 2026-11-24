.class final Lcom/huawei/appmarket/ey8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ey8;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/ey8;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->parseToColorDrawable(Landroid/view/View;I)Lcom/huawei/appmarket/u39;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getBorder()Lcom/huawei/quickcard/framework/border/Border;

    move-result-object v0

    instance-of v2, p1, Lcom/huawei/quickcard/framework/background/IBorderRadiusDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/u39;->setBorder(Lcom/huawei/quickcard/framework/border/Border;)V

    :cond_0
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0a1255

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
