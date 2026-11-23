.class final Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->k(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;FF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$d;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    iput-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$d;->a:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

    iput p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$d;->b:F

    iput p4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$d;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    invoke-static {v1, p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->f(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;Landroid/animation/Animator;F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$d;->a:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->e()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->p()Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$d;->b:F

    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$d;->c:F

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->a(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;FFF)F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->p()Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->L(FZ)V

    :cond_1
    return-void
.end method
