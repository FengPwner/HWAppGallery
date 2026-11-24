.class public Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:F

.field protected c:F

.field protected d:Z

.field private e:Z

.field protected f:F

.field protected g:I

.field protected h:I

.field protected i:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->a:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->c:F

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->e:Z

    invoke-static {}, Lcom/huawei/appmarket/e80;->j()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->h:I

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e80;->e()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->f:F

    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->g:I

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->f:F

    int-to-float v0, v0

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->f:F

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->a:Z

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->c:F

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->e:Z

    invoke-static {}, Lcom/huawei/appmarket/e80;->j()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->h:I

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/e80;->e()F

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->f:F

    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->g:I

    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->f:F

    int-to-float p1, p1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    const p2, 0x3f99999a    # 1.2f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->f:F

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
    .registers 8

    .line 1
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->f:F

    const/4 v1, -0x1

    const/4 v2, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setIconColor(I)V

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setStatusBarTextColor(I)V

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->getTitleText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->g:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->g:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v1

    if-gez p3, :cond_2

    iput v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    goto :goto_0

    :cond_2
    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->f:F

    sub-float p1, p3, p1

    sub-float/2addr p3, v1

    div-float/2addr p1, p3

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->i:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior$a;

    if-eqz p1, :cond_4

    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    cmpg-float p3, p3, v3

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior$a;->a(Z)V

    :cond_4
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setStatusBarColorWithAlpha(F)V

    :goto_2
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setTitleAlpha(F)V

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->e:Z

    if-nez p1, :cond_6

    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setIconColor(I)V

    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setStatusBarTextColor(I)V

    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    :cond_6
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->e:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->e()V

    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->d:Z

    :cond_7
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setTitleAlpha(F)V

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->h:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_9
    :goto_3
    return v2
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->a:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final s()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-nez v3, :cond_1

    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->b:F

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->c:F

    return v2
.end method

.method public final t(Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->i:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior$a;

    return-void
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->e:Z

    return-void
.end method
