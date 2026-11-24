.class public Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->q:Z

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
    invoke-virtual {v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->enableNotification()Lcom/huawei/appmarket/nv7;

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
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

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
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

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
.end method

.method static synthetic D3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->F3(I)V

    return-void
.end method

.method public static E3()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->r:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->q:Z

    if-nez v2, :cond_2

    return v1

    :cond_2
    sget-object v1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    const-string v2, "NotifySysDialogAct"

    const-string v3, "close dialog on page refresh, treat as reject."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->F3(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private F3(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "system_notify_dialog_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dialog_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

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

    invoke-static {p1, p0}, Lcom/huawei/appmarket/i08;->i(ILandroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->F3(I)V

    sget-object p1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    const-string p2, "dialog click allow"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/huawei/appmarket/dv3;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/dv3;

    invoke-interface {p1}, Lcom/huawei/appmarket/dv3;->N0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->F3(I)V

    sget-object p1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    const-string p2, "dialog click reject "

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->F3(I)V

    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " not match requestCode: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v1, "NotifySysDialogAct"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 27
    .line 28
    const-string v0, "recreate, skip enableNotification."

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "from_h5"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->q:Z

    .line 59
    .line 60
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object p1, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->r:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/eq6;->F()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 75
    .line 76
    const-string v2, "system switch is open"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->F3(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/ky1;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v2, 0x19

    .line 94
    .line 95
    if-ge p1, v2, :cond_3

    .line 96
    .line 97
    sget-object p1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "os version too low: "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/huawei/appmarket/ky1;->b()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    .line 123
    .line 124
    new-instance v0, Lcom/huawei/appmarket/w81;

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/w81;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method protected final onDestroy()V
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->r:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    return-void
.end method
