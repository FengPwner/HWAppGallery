.class final Lcom/huawei/appmarket/fh8;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/gh8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gh8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fh8;->a:Lcom/huawei/appmarket/gh8;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    iget-object v2, p0, Lcom/huawei/appmarket/fh8;->a:Lcom/huawei/appmarket/gh8;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/gh8;->f(Lcom/huawei/appmarket/gh8;Z)V

    invoke-static {v2}, Lcom/huawei/appmarket/gh8;->a(Lcom/huawei/appmarket/gh8;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/huawei/appmarket/gh8;->f(Lcom/huawei/appmarket/gh8;Z)V

    invoke-static {v2}, Lcom/huawei/appmarket/gh8;->g(Lcom/huawei/appmarket/gh8;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
