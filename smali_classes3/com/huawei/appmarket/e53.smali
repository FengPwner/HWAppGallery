.class public final synthetic Lcom/huawei/appmarket/e53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/widget/CheckedTextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/widget/CheckedTextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/widget/ProgressBar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/widget/SeekBar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/huawei/uikit/hwtextview/widget/HwTextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "instaopen.notification.channel_up"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic h()Landroid/icu/text/ListFormatter;
    .registers 1

    .line 1
    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic i()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/icu/text/ListFormatter;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 9

    .line 1
    const-string v3, "huawei.permission.CLICK_STATUSBAR_BROADCAST"

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Lcom/huawei/appgallary/idleupdate/service/detachinstall/task/IdleUpdateScreenOffReceiver;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/widget/CheckedTextView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/widget/EditText;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/widget/ListView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/widget/ToggleButton;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic v(Landroidx/fragment/app/FragmentActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic w(Lcom/huawei/uikit/hwswitch/widget/HwSwitch;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0, v1, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/content/pm/ShortcutManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0
.end method
