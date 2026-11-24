.class public final Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;->a:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz p1, :cond_0

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;->a:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    const-string v1, "RecommendHeaderBannerItemCard"

    if-nez v0, :cond_0

    const-string v0, "BannerAccessibilityDelegate plNodeViewPager is null"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_1

    const-string v0, "BannerAccessibilityDelegate focus cleared"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;->a:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->k0()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    const-string v0, "BannerAccessibilityDelegate focused"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;->a:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->l0()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
