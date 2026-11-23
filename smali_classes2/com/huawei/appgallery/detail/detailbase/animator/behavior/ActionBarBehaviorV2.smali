.class public Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehaviorV2;
.super Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 10

    .line 1
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    instance-of p1, p3, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->f:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setIconColor(I)V

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setStatusBarTextColor(I)V

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->g:I

    int-to-float v4, v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->g:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iput v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->f:F

    sub-float p1, v4, p1

    sub-float/2addr v4, v5

    div-float/2addr p1, v4

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->i:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior$a;

    if-eqz p1, :cond_3

    iget v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior$a;->a(Z)V

    :cond_3
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setStatusBarColorWithAlpha(F)V

    :goto_2
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l(FZ)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setIconColor(I)V

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setStatusBarTextColor(I)V

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    :cond_5
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l(FZ)V

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->h:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_7
    :goto_3
    move-object p1, p3

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getCanNotScrollHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_8

    invoke-virtual {p2, v3}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setDownloadBtnAlpha(F)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->setDownloadBtnAlpha(F)V

    :cond_9
    :goto_4
    return v0
.end method
