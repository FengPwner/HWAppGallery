.class final Lcom/huawei/appmarket/l20;
.super Lcom/huawei/appmarket/zs1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/m20;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/m20;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l20;->a:Lcom/huawei/appmarket/m20;

    invoke-direct {p0}, Lcom/huawei/appmarket/zs1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/zs1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    const-string v2, "BannerPagerAdapter"

    iget-object v3, p0, Lcom/huawei/appmarket/l20;->a:Lcom/huawei/appmarket/m20;

    if-ne v0, v1, :cond_0

    const-string v0, "TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/m20;->y(Lcom/huawei/appmarket/m20;Z)V

    iget-object v0, v3, Lcom/huawei/appmarket/d30;->g:Lcom/huawei/appmarket/d30$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/d30$c;->b()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    const-string v0, "TYPE_VIEW_ACCESSIBILITY_FOCUSED"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/huawei/appmarket/m20;->y(Lcom/huawei/appmarket/m20;Z)V

    iget-object v0, v3, Lcom/huawei/appmarket/d30;->g:Lcom/huawei/appmarket/d30$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/d30$c;->a()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/zs1;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
