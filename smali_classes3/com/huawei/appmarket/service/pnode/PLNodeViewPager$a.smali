.class final Lcom/huawei/appmarket/service/pnode/PLNodeViewPager$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->setAccessibilityDelegate(Lcom/huawei/flexiblelayout/card/IndicatorCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager$a;->a:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 7

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    iget-object v2, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager$a;->a:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    const-string v3, "PLNodeViewPager"

    if-ne v0, v1, :cond_0

    const-string v0, "sendAccessibilityEventUnchecked focus cleared"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->k0()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    const-string v0, "sendAccessibilityEventUnchecked focus"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->l0()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
