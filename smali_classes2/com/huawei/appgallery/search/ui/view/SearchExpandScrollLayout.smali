.class public Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;
.super Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;
.source "SourceFile"


# instance fields
.field private x:I

.field private y:Z

.field private z:Lcom/huawei/appmarket/f47;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->x:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->y:Z

    return-void
.end method


# virtual methods
.method protected final d()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->x:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->p:I

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->scrollTo(II)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->x:I

    :cond_0
    return-void
.end method

.method protected final i(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->l:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    iget-boolean p2, p0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->y:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->o:I

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->p:I

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-boolean p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->k:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_1
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->p:I

    sub-int/2addr p2, v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->o:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method protected final j()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->j()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->z:Lcom/huawei/appmarket/f47;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Y7(Z)V

    :cond_0
    return-void
.end method

.method protected final k()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->k()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->z:Lcom/huawei/appmarket/f47;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Y7(Z)V

    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    instance-of v0, p1, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$SavedState;

    iget-boolean p1, p1, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$SavedState;->e:Z

    iput p1, p0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->x:I

    :cond_0
    return-void
.end method

.method public setHeadLayoutListener(Lcom/huawei/appmarket/f47;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->z:Lcom/huawei/appmarket/f47;

    return-void
.end method

.method public setSingleTabCapsulePage(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/view/SearchExpandScrollLayout;->y:Z

    return-void
.end method
