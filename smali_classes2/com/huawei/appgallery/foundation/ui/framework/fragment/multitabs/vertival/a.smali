.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/a;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/a;->a:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/a;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;->j(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/a;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_0
    return-void
.end method
