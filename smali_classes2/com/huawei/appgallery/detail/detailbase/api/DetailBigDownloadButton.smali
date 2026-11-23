.class public Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;
.super Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;
.source "SourceFile"


# instance fields
.field private O:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f080599

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;->O:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0805a6

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->M:I

    const p1, 0x7f0805a4

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->N:I

    return-void
.end method

.method private getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final d()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f070145

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f200000    # 0.625f

    mul-float v0, v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/appmarket/w68;->B(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070615

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    return-void
.end method

.method public bridge synthetic getDownloadButtonStyle()Lcom/huawei/appmarket/ek1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;->getDownloadButtonStyle()Lcom/huawei/appmarket/lj1;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadButtonStyle()Lcom/huawei/appmarket/lj1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/rd1;

    instance-of v1, v0, Lcom/huawei/appmarket/lj1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/lj1;

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/lj1;

    invoke-direct {v0}, Lcom/huawei/appmarket/lj1;-><init>()V

    return-object v0
.end method

.method protected final t(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    sget-object v1, Lcom/huawei/appmarket/dt1;->n:Lcom/huawei/appmarket/dt1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dt1;->k:Lcom/huawei/appmarket/dt1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dt1;->l:Lcom/huawei/appmarket/dt1;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->t(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method protected final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    sget-object v1, Lcom/huawei/appmarket/dt1;->l:Lcom/huawei/appmarket/dt1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
