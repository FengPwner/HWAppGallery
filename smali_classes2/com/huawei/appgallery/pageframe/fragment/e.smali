.class final Lcom/huawei/appgallery/pageframe/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/e;->a:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/e;->a:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->V0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->U1:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->V0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->V0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabViewContainer()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Z0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Z0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
