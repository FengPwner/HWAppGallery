.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;
.super Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;
.source "SourceFile"


# instance fields
.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w68;->o(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w68;->o(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w68;->o(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->v:I

    return-void
.end method

.method private declared-synchronized c()V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->getBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v1, p0, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->setButtonWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private getBtnText()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private setButtonWidth(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->u:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->v:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->s:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->t:I

    if-gt p1, v2, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->t:I

    if-le p1, v2, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->c()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w68;->o(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->t:I

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;->c()V

    return-void
.end method
