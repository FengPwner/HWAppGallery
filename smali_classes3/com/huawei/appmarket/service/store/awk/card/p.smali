.class final Lcom/huawei/appmarket/service/store/awk/card/p;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    return-void
.end method
