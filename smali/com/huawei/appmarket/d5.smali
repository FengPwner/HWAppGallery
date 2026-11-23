.class public final synthetic Lcom/huawei/appmarket/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/PackageInfo;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/util/TypedValue;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public static bridge synthetic d(ILandroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/content/pm/PackageInfo;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/KeyguardManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    return p0
.end method
