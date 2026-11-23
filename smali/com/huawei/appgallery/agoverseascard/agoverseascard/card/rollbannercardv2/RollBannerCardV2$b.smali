.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->b2(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

.field final synthetic b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$b;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 7

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$b;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    const-string v3, "RollBannerCardV2"

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    const-string v1, "sendAccessibilityEventUnchecked: TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->C1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    const-string v1, "sendAccessibilityEventUnchecked: TYPE_VIEW_ACCESSIBILITY_FOCUSED"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->B1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
