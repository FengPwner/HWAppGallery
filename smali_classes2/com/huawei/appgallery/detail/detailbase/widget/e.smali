.class final Lcom/huawei/appgallery/detail/detailbase/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/e;->a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/e;->a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->a(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->a(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;->a(I)V

    :cond_0
    return-void
.end method
