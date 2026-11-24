.class public Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
.source "SourceFile"


# instance fields
.field private i1:Landroid/widget/LinearLayout;

.field private j1:I

.field private k1:Z

.field private l1:I

.field private m1:I

.field private n1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->j1:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->k1:Z

    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->l1:I

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->n1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->j1:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->k1:Z

    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->l1:I

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->n1:I

    return-void
.end method


# virtual methods
.method public getHeadBottomHeight()I
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->n1:I

    invoke-static {}, Lcom/huawei/appmarket/e80;->l()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->m1:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 6

    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->m1:I

    invoke-static {}, Lcom/huawei/appmarket/am0;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->isPcCastMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/e80;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->n(Landroid/content/Context;)I

    move-result p2

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->i1:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->i1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->m1:I

    sub-int/2addr v1, p2

    iget-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->k1:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->j1:I

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->l1:I

    :goto_2
    sub-int/2addr v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->getHeadBottomHeight()I

    move-result p2

    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onMeasure(II)V

    return-void
.end method

.method public setHeadBottomHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->n1:I

    return-void
.end method

.method public setHeadTopOffset(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->j1:I

    return-void
.end method

.method public setNavigatorView(Landroid/widget/LinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->i1:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setShouldFixHeadView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->k1:Z

    return-void
.end method
