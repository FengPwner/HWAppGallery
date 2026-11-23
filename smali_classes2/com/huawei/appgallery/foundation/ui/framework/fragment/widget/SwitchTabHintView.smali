.class public Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0881

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->e:Landroid/view/View;

    const v2, 0x7f0a0ae3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->e:Landroid/view/View;

    const v2, 0x7f0a0adf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->e:Landroid/view/View;

    const v2, 0x7f0a0ae7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->u(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a0b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070147

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v1, v2, p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v1, v2, p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->e:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setDirection(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setImgRotation(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public setNextTab(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
