.class final Lcom/huawei/appgallery/detail/detailbase/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/d;->b:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/d;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/d;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/d;->b:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/d;->a:I

    return-void
.end method
