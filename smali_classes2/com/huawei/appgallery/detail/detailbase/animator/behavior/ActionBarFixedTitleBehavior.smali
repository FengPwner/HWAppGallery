.class public Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;
.super Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;
.source "SourceFile"


# instance fields
.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->d:F

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->e:F

    return-void
.end method


# virtual methods
.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 10

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    const-string v0, "ActionBarFixedTitleBehavior"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-static {p1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->d:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->d:F

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->e:F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->d:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->e:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    sub-float/2addr v2, v3

    div-float/2addr v2, p1

    sub-float/2addr v4, v2

    :goto_1
    invoke-virtual {p2, v4}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setStatusBarColorWithAlpha(F)V

    invoke-virtual {p2, v4}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setTitleAlpha(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v3}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setTitleAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onDependentViewChanged, error: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v1

    :cond_4
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string p2, "invalid child or dependency."

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final t()V
    .registers 2

    .line 1
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->d:F

    const v0, 0x7fffffff

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->e:F

    return-void
.end method
