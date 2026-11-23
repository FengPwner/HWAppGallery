.class public Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehaviorV2;
.super Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->c:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->c:I

    int-to-float v0, v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->b:F

    sub-float p1, p3, p1

    sub-float/2addr p3, v0

    div-float/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setStatusBarColorWithAlpha(F)V

    :goto_1
    invoke-virtual {p2, p1, v2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l(FZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    return v1
.end method
