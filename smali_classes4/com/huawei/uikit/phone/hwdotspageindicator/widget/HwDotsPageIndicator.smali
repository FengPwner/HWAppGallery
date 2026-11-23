.class public Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;
.super Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0402c2

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getCurrentBgColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
