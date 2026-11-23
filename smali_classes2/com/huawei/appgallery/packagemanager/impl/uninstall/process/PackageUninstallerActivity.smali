.class public Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;
.super Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->e:Z

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " package uninstall system callback:packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageUninstallerActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    const v5, 0xf4241

    iget-wide v6, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->g:J

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lcom/huawei/appmarket/za1;->a(Landroid/content/Context;Ljava/lang/String;IJI)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 5
    .line 6
    const-string v1, " onActivityResult requestCode:"

    .line 7
    .line 8
    const-string v2, ",resultCode:"

    .line 9
    .line 10
    invoke-static {v1, p1, v2, p2}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "PackageUninstallerActivity"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x65

    .line 20
    .line 21
    if-ne v1, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->b:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v1, -0x5

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v4, "android.intent.extra.INSTALL_RESULT"

    .line 36
    .line 37
    invoke-virtual {p3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, " package uninstall system callback:packageName:"

    .line 44
    .line 45
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, ",returnCode:"

    .line 51
    .line 52
    invoke-static {p3, v4, v5, v1, v2}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, v3, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, -0x1

    .line 66
    if-ne p2, p3, :cond_2

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p0, p3, p2}, Lcom/huawei/appmarket/au5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v6, v1

    .line 82
    :goto_0
    if-ne p1, v6, :cond_3

    .line 83
    .line 84
    :try_start_0
    const-string p1, "DeviceInstallationInfos"

    .line 85
    .line 86
    const-class p2, Lcom/huawei/appmarket/lh3;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/huawei/appmarket/lh3;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/lh3;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 101
    .line 102
    const-string p2, "removeInstalled error"

    .line 103
    .line 104
    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v7, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->g:J

    .line 114
    .line 115
    const/4 v9, 0x4

    .line 116
    invoke-static/range {v4 .. v9}, Lcom/huawei/appmarket/za1;->a(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PackageUninstallerActivity"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 16
    .line 17
    const-string v1, "error intent"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "uninstall_packagename"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p1, "uninstall_for_all_user"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->e:Z

    .line 63
    .line 64
    const-string p1, "uninstall_taskId"

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->g:J

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "uninstall:"

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->f:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "package:"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "android.intent.action.DELETE"

    .line 115
    .line 116
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "android.intent.extra.RETURN_RESULT"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "android.intent.extra.UNINSTALL_ALL_USERS"

    .line 126
    .line 127
    iget-boolean v2, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->e:Z

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "onCreate packageName:"

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v3, v1, v0}, Lcom/huawei/appmarket/om5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/fu5;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x65

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->d:Ljava/lang/String;

    .line 157
    .line 158
    const v3, 0xf4241

    .line 159
    .line 160
    .line 161
    iget-wide v4, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->g:J

    .line 162
    .line 163
    const/4 v6, 0x5

    .line 164
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/za1;->a(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 165
    .line 166
    .line 167
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/mu5;->c:Lcom/huawei/appmarket/dx0;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Lcom/huawei/appmarket/t8;->a(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
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

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appmarket/mu5;->c:Lcom/huawei/appmarket/dx0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/t8;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "removeTaskId:"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/process/PackageUninstallerActivity;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "PackageUninstallerActivity"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
