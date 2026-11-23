.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/TextView;

.field protected h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->h:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->getBannerLayoutId()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0f17

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a14bd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->getBottomMargin()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const p1, 0x7f0a02b3

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0757

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    const p1, 0x7f0a000e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0360

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public getAppName()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getBannerLayoutId()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0101

    return v0

    :cond_0
    const v0, 0x7f0d0100

    return v0
.end method

.method public getBottomLayout()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected getBottomMargin()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    return-object v0
.end method

.method public getItemText()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMainPictureImg()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSmallIcon()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollTopBanner;->c:Landroid/widget/ImageView;

    return-object v0
.end method
