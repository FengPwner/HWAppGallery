.class public Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Lcom/huawei/appmarket/w7;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "DialogActivity"

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    .line 31
    .line 32
    const-string v1, "intent is null"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    const-string v1, "dialog_activity_task_id"

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/cm5;->b()Lcom/huawei/appmarket/cm5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->b:J

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/cm5;->a(J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v1, p1, Lcom/huawei/appmarket/w7;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast p1, Lcom/huawei/appmarket/w7;

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->c:Lcom/huawei/appmarket/w7;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->c:Lcom/huawei/appmarket/w7;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "can not find builder:"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->b:J

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance p1, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->c:Lcom/huawei/appmarket/w7;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->e(Lcom/huawei/appmarket/w7;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->c:Lcom/huawei/appmarket/w7;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/huawei/appmarket/w7;->p:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->c:Lcom/huawei/appmarket/w7;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/huawei/appmarket/w7;->p:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    invoke-static {p1, p0, v0}, Lcom/huawei/appmarket/cf8;->a(Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
    :catchall_0
    sget-object p1, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    .line 134
    .line 135
    const-string v1, "intent getLongExtra error"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void
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
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    sget-object v0, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy isNeedRestore"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->c:Lcom/huawei/appmarket/w7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/w7;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cm5;->b()Lcom/huawei/appmarket/cm5;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/cm5;->d(J)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object p1, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    const-string v0, "DialogActivity"

    const-string v1, "onSaveInstanceState"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;->d:Z

    return-void
.end method
