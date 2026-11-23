.class public final Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$d;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->r(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;


# direct methods
.method constructor <init>(ILcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;)V
    .registers 3

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$d;->a:I

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$d;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$d;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter;->k()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$d;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_1
    :goto_0
    return-void
.end method
