.class public Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;
.super Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->f:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package install extd callback:packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user cancel!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtdPackageInstallerActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->e:Ljava/lang/String;

    const v5, -0xf4241

    iget-wide v6, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->g:J

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/huawei/appmarket/xa1;->a(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-ne p2, p1, :cond_4

    .line 7
    .line 8
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->b:Z

    .line 15
    .line 16
    const-string p3, "android.content.pm.extra.STATUS"

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const-string v0, "android.content.pm.extra.STATUS_MESSAGE"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->g:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/pu5;->n(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object p1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lcom/huawei/appmarket/rf4;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    move v2, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    :goto_0
    const/16 p2, -0x73

    .line 56
    .line 57
    if-ne v2, p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object p2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "package install extd callback:packageName:"

    .line 71
    .line 72
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, ",returnCode:"

    .line 78
    .line 79
    const-string v3, ",reason:"

    .line 80
    .line 81
    invoke-static {p3, v0, v1, v2, v3}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p3, "ExtdPackageInstallerActivity"

    .line 92
    .line 93
    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->g:J

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/xa1;->a(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void
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
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "install_path"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "install_taskId"

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->g:J

    .line 30
    .line 31
    const-string v0, "install_packagename"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "install_type"

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->f:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v0, "ExtdPackageInstallerActivity"

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->f:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "ExtdInstallManager"

    .line 71
    .line 72
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v2, Lcom/huawei/appmarket/lp3;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/huawei/appmarket/lp3;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/lp3;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->f:I

    .line 103
    .line 104
    const-string v2, "key_install_type"

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    if-eq p1, v3, :cond_2

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    if-eq p1, v3, :cond_1

    .line 114
    .line 115
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 116
    .line 117
    const-string v1, "error installPkgType"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/4 p1, 0x3

    .line 127
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 p1, 0x2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 p1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "onCreate filePath:"

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, ",taskId:"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x64

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/huawei/appmarket/mu5;->c:Lcom/huawei/appmarket/dx0;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Lcom/huawei/appmarket/t8;->a(I)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 203
    .line 204
    const-string v1, "can not start install action"

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->e:Ljava/lang/String;

    .line 214
    .line 215
    const v4, -0xf4241

    .line 216
    .line 217
    .line 218
    iget-wide v5, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->g:J

    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v2 .. v8}, Lcom/huawei/appmarket/xa1;->a(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 233
    .line 234
    const-string v1, "can not find filePath."

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
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
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

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
    const-string v2, "onDestroy removeTaskId:"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ExtdPackageInstallerActivity;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "ExtdPackageInstallerActivity"

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/appmarket/om5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/fu5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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
