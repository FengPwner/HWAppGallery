.class public Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;
.super Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton$a;
    }
.end annotation


# instance fields
.field private K:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton$a;

.field protected L:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected d()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f200000    # 0.625f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070615

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700b9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sx7;->b(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;->onAttachedToWindow()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;->K:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lcom/huawei/appmarket/fo6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fo6;->t(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final resetUpdate()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->resetUpdate()V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;->L:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;->w()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;->L:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;->L:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;->L:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public setDownloadEventWatcher(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;->K:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton$a;

    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    const-string v1, "RemoteDeviceDetailDownloadButton"

    const-string v2, "cancel download"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/xj3;

    instance-of v1, v0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadBtnDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadBtnDelegate;

    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;->K:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadBtnDelegate;->z(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton$a;)V

    :cond_0
    return-void
.end method

.method protected w()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;->L:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method
