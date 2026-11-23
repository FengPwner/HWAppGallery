.class final Lcom/huawei/appmarket/service/faroll/b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/faroll/b;->a:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 8

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/huawei/appmarket/service/faroll/b;->a:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    if-ne v0, v1, :cond_0

    invoke-static {v4, v3}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->k(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;Z)V

    invoke-static {v4}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->l(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;)Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->l(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;)Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    invoke-static {v4, v2}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->k(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;Z)V

    invoke-static {v4}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->l(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;)Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->m(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->l(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;)Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->l(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
