.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/huawei/appgallery/aguikit/widget/hwshadowlayout/AppGalleryHwShadowLargeLayout;

.field private n:Landroid/widget/TextView;

.field protected o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->o:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBannerLayoutId()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->b:I

    const p2, 0x7f0a08ba

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0a0f17

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->d:Landroid/widget/ImageView;

    const p2, 0x7f0a0303

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->l:Landroid/widget/ImageView;

    const p2, 0x7f0a0304

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/aguikit/widget/hwshadowlayout/AppGalleryHwShadowLargeLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->m:Lcom/huawei/appgallery/aguikit/widget/hwshadowlayout/AppGalleryHwShadowLargeLayout;

    const p2, 0x7f0a0348

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->e:Landroid/widget/ImageView;

    const p2, 0x7f0a14b9

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a0da8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->k:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;

    const p2, 0x7f0a15f0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->h:Landroid/widget/TextView;

    const p2, 0x7f0a0757

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->g:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    const p2, 0x7f0a150a

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->n:Landroid/widget/TextView;

    const p2, 0x7f0a0338

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->j:Landroid/view/ViewGroup;

    const p2, 0x7f0a0360

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->i:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x4

    const/4 v1, 0x0

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->k:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->k:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->h:Landroid/widget/TextView;

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Lcom/huawei/appmarket/k20;

    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/k20;-><init>(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->g:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/rd1;)V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07013f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070143

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    const p3, 0x3fb9999a    # 1.45f

    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    div-float/2addr p3, p2

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    mul-float p2, p2, p3

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x7f070146

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    const v0, 0x7f070511

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object p2

    const v0, 0x7f070512

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p3, p1, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(ILandroid/view/View;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    const-string p1, "RollTopBannerV2"

    const-string v0, "setViewBottomMargin view is null"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBottomMargin()I

    move-result v1

    invoke-static {v1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->c(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBottomMargin()I

    move-result v1

    invoke-static {v1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->c(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBottomMargin()I

    move-result v1

    invoke-static {v1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->c(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBottomMargin()I

    move-result v1

    invoke-static {v1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public getBackPictureShadow()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBackPictureShadowLayout()Lcom/huawei/appgallery/aguikit/widget/hwshadowlayout/AppGalleryHwShadowLargeLayout;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->m:Lcom/huawei/appgallery/aguikit/widget/hwshadowlayout/AppGalleryHwShadowLargeLayout;

    return-object v0
.end method

.method protected getBannerLayoutId()I
    .registers 2

    const v0, 0x7f0d0103

    return v0
.end method

.method public getBgView()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getBloodPictureImg()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBottomLayout()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected getBottomMargin()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->g:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    return-object v0
.end method

.method public getFirstFl()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMainPictureImg()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRollDateView()Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->k:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;

    return-object v0
.end method

.method public getSmallIcon()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBloodPicLeftView1(F)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->e:Landroid/widget/ImageView;

    neg-float p1, p1

    iget v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->b:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-double v1, p1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double v1, v1, v3

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public setBloodPicLeftView2(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    float-to-double v2, p1

    .line 12
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 13
    .line 14
    cmpg-double v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->b:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    float-to-double v1, p1

    .line 26
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    mul-double v1, v1, v3

    .line 29
    .line 30
    :goto_0
    double-to-float p1, v1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    sub-float/2addr v1, p1

    .line 38
    iget p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->b:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    mul-float v1, v1, p1

    .line 42
    .line 43
    float-to-double v1, v1

    .line 44
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    mul-double v1, v1, v3

    .line 47
    .line 48
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 49
    .line 50
    div-double/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    sub-float/2addr v1, p1

    .line 55
    iget p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->b:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    mul-float v1, v1, p1

    .line 59
    .line 60
    float-to-double v1, v1

    .line 61
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v1, v1, v3

    .line 67
    .line 68
    double-to-float p1, v1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public setBloodPicRightView1(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 11
    .line 12
    cmpg-double v4, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    neg-float p1, p1

    .line 19
    iget v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float p1, p1, v1

    .line 23
    .line 24
    float-to-double v1, p1

    .line 25
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    mul-double v1, v1, v3

    .line 28
    .line 29
    :goto_0
    double-to-float p1, v1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr p1, v1

    .line 37
    iget v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->b:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    mul-float p1, p1, v1

    .line 41
    .line 42
    float-to-double v1, p1

    .line 43
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    mul-double v1, v1, v3

    .line 46
    .line 47
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 48
    .line 49
    div-double/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    neg-float p1, p1

    .line 54
    iget v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->b:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    mul-float p1, p1, v1

    .line 58
    .line 59
    float-to-double v1, p1

    .line 60
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v1, v1, v3

    .line 66
    .line 67
    double-to-float p1, v1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public setBloodPicRightView2(F)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->e:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->b:I

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double v1, v1, v3

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method
