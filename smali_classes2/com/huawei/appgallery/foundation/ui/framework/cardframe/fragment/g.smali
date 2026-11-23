.class final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/g;->a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/g;->a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->R1:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
