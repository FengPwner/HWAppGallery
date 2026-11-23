.class public final Lcom/huawei/appmarket/lk1;
.super Lcom/huawei/appmarket/gk1;
.source "SourceFile"


# instance fields
.field private u:Landroid/view/View;

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gk1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D(Lcom/huawei/appmarket/gk1$c;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/lk1;->v:F

    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/lk1;->w:F

    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x40400000    # 3.0f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/lk1;->v:F

    mul-float v0, v0, v2

    iget v1, p0, Lcom/huawei/appmarket/lk1;->w:F

    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/lk1;->v:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/huawei/appmarket/lk1;->w:F

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const v2, 0x7f0a0763

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method protected final I(Lcom/huawei/appmarket/dt1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/gk1;->I(Lcom/huawei/appmarket/dt1;)V

    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/lk1;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final J()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final K(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected final N(Landroid/view/LayoutInflater;)V
    .registers 4

    .line 1
    const v0, 0x7f0d036d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    return-void
.end method

.method protected final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lk1;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/lk1;->E()V

    return-void
.end method

.method protected final P()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final Q(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/gk1;->Q(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/lk1;->u:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/huawei/appmarket/lk1;->v:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/huawei/appmarket/lk1;->w:F

    const/high16 v1, 0x40a00000    # 5.0f

    :goto_0
    mul-float v0, v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/lk1;->v:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/huawei/appmarket/lk1;->w:F

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const v1, 0x7f0a0763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2
    return-void
.end method

.method public final h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/gk1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060090

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const p2, 0xffffff

    and-int/2addr p2, p1

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {p3, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const p2, 0x7f0a0ed2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/lk1;->u:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getButtonStyle()Lcom/huawei/appmarket/rd1;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appmarket/ek1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/gk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getButtonStyle()Lcom/huawei/appmarket/rd1;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ek1;

    iget-object p2, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ek1;->h(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    return-object p1
.end method

.method protected final x()V
    .registers 1

    .line 1
    return-void
.end method
