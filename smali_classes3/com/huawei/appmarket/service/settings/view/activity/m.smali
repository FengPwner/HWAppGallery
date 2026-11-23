.class final Lcom/huawei/appmarket/service/settings/view/activity/m;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/m;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/m;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->J3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_0
    return-void
.end method
