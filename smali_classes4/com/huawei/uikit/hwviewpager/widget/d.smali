.class final Lcom/huawei/uikit/hwviewpager/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/d;->a:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/d;->a:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->h(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->h(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
