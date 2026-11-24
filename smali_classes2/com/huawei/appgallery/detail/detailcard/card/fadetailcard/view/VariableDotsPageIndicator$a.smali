.class final Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator$a;->a:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator$a;->a:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->d(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;F)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "value ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") of degree is wrong"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VariableDotsPageIndicator"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
