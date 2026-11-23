.class public final Lcom/huawei/appmarket/do6;
.super Lcom/huawei/appmarket/co6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/co6;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/co6;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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

    return-object p1
.end method

.method protected final s()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x4

    const/high16 v4, 0x40400000    # 3.0f

    if-ne v2, v3, :cond_0

    mul-float v0, v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    :goto_0
    add-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    mul-float v0, v0, v2

    mul-float v1, v1, v4

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const v2, 0x7f0a0763

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method protected final v(Landroid/view/LayoutInflater;)V
    .registers 4

    .line 1
    const v0, 0x7f0d07c5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    return-void
.end method
