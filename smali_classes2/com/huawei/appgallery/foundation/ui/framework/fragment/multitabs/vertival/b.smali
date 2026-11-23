.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/b;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/b;->a:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/b;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;->j(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/b;->a:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;->j(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v3, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
