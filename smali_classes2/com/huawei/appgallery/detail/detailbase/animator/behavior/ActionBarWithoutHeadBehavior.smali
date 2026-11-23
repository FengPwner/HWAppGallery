.class public Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:F

.field protected c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->a:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->a:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->s()V

    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e80;->e()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->b:F

    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->c:I

    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init beginBarTransform = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; actionAndStatusBarHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActionBarWithoutHeadBehavior"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->b:F

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->c:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->b:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    return p1
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->b:F

    const/4 v1, 0x0

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
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setStatusBarColorWithAlpha(F)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setTitleAlpha(F)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->a:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v1, "setBeginBarTransform beginBarTransform = 2.14748365E9; actionAndStatusBarHeight2147483647"

    const-string v2, "ActionBarWithoutHeadBehavior"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->b:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->c:I

    return-void
.end method
