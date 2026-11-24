.class public Lcom/huawei/ohos/localability/base/AlertDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/huawei/appmarket/wb9$a;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;,
        Lcom/huawei/ohos/localability/base/AlertDialogActivity$b;
    }
.end annotation


# instance fields
.field public b:Landroid/app/AlertDialog;

.field public c:Landroid/content/Intent;

.field public d:Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;

.field public e:Z

.field public f:Lcom/huawei/appmarket/wb9;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->e:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "dialogName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/m;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lohos/ohos/ohos/ohos/ohos/m;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->f:Lcom/huawei/appmarket/wb9;

    .line 17
    .line 18
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/huawei/appmarket/wb9;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lohos/ohos/ohos/ohos/ohos/m;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lohos/ohos/ohos/ohos/ohos/m;->x:Landroid/app/AlertDialog;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/huawei/appmarket/p49;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/p49;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->f:Lcom/huawei/appmarket/wb9;

    .line 45
    .line 46
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/huawei/appmarket/wb9;->b:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/huawei/appmarket/p49;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/huawei/appmarket/p49;->z:Landroid/app/AlertDialog;

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    .line 65
    .line 66
    sget-object v0, Lcom/huawei/appmarket/tv8;->a:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x20000

    .line 79
    .line 80
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/huawei/appmarket/rv8;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lcom/huawei/appmarket/rv8;-><init>(Landroid/view/Window;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Landroid/graphics/Point;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v3, 0x50

    .line 131
    .line 132
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f070713

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const-string p1, "AlertDialogActivity"

    .line 175
    .line 176
    const-string v0, "unknown dialog type"

    .line 177
    .line 178
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AlertDialogActivity"

    const-string v0, "can\'t get bundle data"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "abilityIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->c:Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, p1}, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b(Landroid/os/Bundle;)V

    new-instance p1, Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->f:Lcom/huawei/appmarket/wb9;

    invoke-direct {p1, p0, v0}, Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;-><init>(Landroid/app/Activity;Lcom/huawei/ohos/localability/base/AlertDialogActivity$b;)V

    iput-object p1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->d:Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->d:Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->d:Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->f:Lcom/huawei/appmarket/wb9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/ohos/localability/base/AlertDialogActivity$b;->a()V

    iput-object v1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->f:Lcom/huawei/appmarket/wb9;

    :cond_1
    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->f:Lcom/huawei/appmarket/wb9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/ohos/localability/base/AlertDialogActivity$b;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AlertDialogActivity"

    if-nez p1, :cond_0

    const-string p1, "can\'t get bundle data"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "abilityIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->c:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "same component"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->c:Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->f:Lcom/huawei/appmarket/wb9;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/huawei/ohos/localability/base/AlertDialogActivity$b;->a()V

    iput-object v1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->f:Lcom/huawei/appmarket/wb9;

    :cond_6
    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->d:Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_7
    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b(Landroid/os/Bundle;)V

    new-instance p1, Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->f:Lcom/huawei/appmarket/wb9;

    invoke-direct {p1, p0, v0}, Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;-><init>(Landroid/app/Activity;Lcom/huawei/ohos/localability/base/AlertDialogActivity$b;)V

    iput-object p1, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->d:Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->d:Lcom/huawei/ohos/localability/base/AlertDialogActivity$a;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_9
    :goto_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/AlertDialogActivity;->e:Z

    :cond_2
    :goto_0
    return-void
.end method
