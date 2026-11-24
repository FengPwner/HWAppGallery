.class final Lcom/huawei/appmarket/im1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/im1;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:F

.field final synthetic b:F

.field final synthetic c:Lcom/huawei/appmarket/im1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/im1;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/im1$b;->c:Lcom/huawei/appmarket/im1;

    iput p2, p0, Lcom/huawei/appmarket/im1$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/im1$b;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3e800000    # 0.25f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    sub-float v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/appmarket/im1$b;->c:Lcom/huawei/appmarket/im1;

    invoke-static {v3}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appmarket/im1;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    mul-float v4, v4, v0

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-static {v3}, Lcom/huawei/appmarket/im1;->c(Lcom/huawei/appmarket/im1;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/huawei/appmarket/im1;->c(Lcom/huawei/appmarket/im1;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-static {v3}, Lcom/huawei/appmarket/im1;->d(Lcom/huawei/appmarket/im1;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, Lcom/huawei/appmarket/im1;->d(Lcom/huawei/appmarket/im1;)Landroid/view/View;

    move-result-object v6

    const v7, 0x3dcccccd    # 0.1f

    sub-float v2, v5, v2

    mul-float v2, v2, v7

    add-float/2addr v2, v5

    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v3}, Lcom/huawei/appmarket/im1;->d(Lcom/huawei/appmarket/im1;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v3}, Lcom/huawei/appmarket/im1;->e(Lcom/huawei/appmarket/im1;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, Lcom/huawei/appmarket/im1;->e(Lcom/huawei/appmarket/im1;)Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/huawei/appmarket/im1$b;->b:F

    add-float v5, v2, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v3}, Lcom/huawei/appmarket/im1;->e(Lcom/huawei/appmarket/im1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v3}, Lcom/huawei/appmarket/im1;->f(Lcom/huawei/appmarket/im1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-lez p1, :cond_4

    iget v0, p0, Lcom/huawei/appmarket/im1$b;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/huawei/appmarket/im1;->f(Lcom/huawei/appmarket/im1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget v5, p0, Lcom/huawei/appmarket/im1$b;->a:F

    sub-float/2addr v5, v2

    sub-float/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-float/2addr v2, v4

    iput v2, p0, Lcom/huawei/appmarket/im1$b;->a:F

    return-void
.end method
