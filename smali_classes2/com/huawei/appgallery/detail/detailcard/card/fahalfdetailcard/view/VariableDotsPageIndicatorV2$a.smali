.class final Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2;->h(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2$a;->a:Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2$a;->a:Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2;->d(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2;)Lcom/huawei/appmarket/zf8;

    move-result-object v0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/huawei/appmarket/zf8;->l:F

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "value ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") of degree is wrong"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VariableDotsPageIndicatorV2"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
