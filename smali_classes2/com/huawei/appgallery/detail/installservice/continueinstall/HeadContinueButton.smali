.class public Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;
.super Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;
    }
.end annotation


# instance fields
.field protected O:Lcom/huawei/appmarket/x53;

.field private P:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;

.field private Q:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/huawei/appmarket/x53;->c:Lcom/huawei/appmarket/x53;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->O:Lcom/huawei/appmarket/x53;

    .line 3
    new-instance p1, Lcom/huawei/appmarket/tf7;

    const/16 p2, 0x28a

    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDownloadListener()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->Q:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    return-object v0
.end method

.method public getStatus()Lcom/huawei/appmarket/x53;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->O:Lcom/huawei/appmarket/x53;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->P:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1235    # 1.83528E38f

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->O:Lcom/huawei/appmarket/x53;

    sget-object v0, Lcom/huawei/appmarket/x53;->b:Lcom/huawei/appmarket/x53;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->P:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;

    invoke-interface {p1}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;->b()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/x53;->c:Lcom/huawei/appmarket/x53;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->P:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;

    invoke-interface {p1}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/x53;->e:Lcom/huawei/appmarket/x53;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->P:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;

    invoke-interface {p1}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;->open()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/wg4;->a:Lcom/huawei/appmarket/wg4;

    const-string v0, "HeadContinueButton"

    const-string v1, "View or headContinueInstall is NULL"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->Q:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    return-void
.end method

.method public setHeadContinueInstall(Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->P:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void
.end method

.method public setStatus(Lcom/huawei/appmarket/x53;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->O:Lcom/huawei/appmarket/x53;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
