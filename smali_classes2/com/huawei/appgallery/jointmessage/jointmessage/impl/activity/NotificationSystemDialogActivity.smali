.class public Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static C3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->enableNotification()Lcom/huawei/appmarket/hv7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/c;-><init>(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/b;-><init>(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method static synthetic D3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->E3(I)V

    return-void
.end method

.method private E3(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "system_notify_dialog_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dialog_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x6f

    const/4 v0, -0x1

    const-string v1, "NotifySysDialogAct"

    if-ne p1, p3, :cond_1

    if-ne p2, v0, :cond_0

    const p1, 0x7f120b53

    invoke-static {p1, p0}, Lcom/huawei/appmarket/d08;->i(ILandroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->E3(I)V

    sget-object p1, Lcom/huawei/appmarket/en4;->a:Lcom/huawei/appmarket/en4;

    const-string p2, "dialog click allow"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/huawei/appmarket/bv3;

    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/bv3;

    invoke-interface {p1}, Lcom/huawei/appmarket/bv3;->N0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->E3(I)V

    sget-object p1, Lcom/huawei/appmarket/en4;->a:Lcom/huawei/appmarket/en4;

    const-string p2, "dialog click reject "

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->E3(I)V

    sget-object p2, Lcom/huawei/appmarket/en4;->a:Lcom/huawei/appmarket/en4;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " not match requestCode: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->notchOpen(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/bq6;->G()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    const-string v1, "NotifySysDialogAct"

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/huawei/appmarket/en4;->a:Lcom/huawei/appmarket/en4;

    .line 32
    .line 33
    const-string v2, "system switch is open"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->E3(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    if-ge p1, v2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/huawei/appmarket/en4;->a:Lcom/huawei/appmarket/en4;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "os version too low: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/huawei/appmarket/gy1;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    .line 80
    .line 81
    new-instance v0, Lcom/huawei/appmarket/lf;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/lf;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method protected final onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    return-void
.end method
