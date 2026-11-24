.class public final Lcom/huawei/appmarket/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nh3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/nh3;
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Landroid/content/Context;Lcom/huawei/appmarket/yc4;Z)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jh4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/nh3;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lcom/huawei/appmarket/rp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/huawei/appmarket/rp;-><init>(Lcom/huawei/appmarket/sp;Landroid/content/Context;Lcom/huawei/appmarket/yc4;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1, p3}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/huawei/appmarket/sp;->b:Lcom/huawei/appmarket/nv7;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-nez p3, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/jh4;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lcom/huawei/appmarket/yc4;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 38
    .line 39
    const-string p2, "AppDataManager"

    .line 40
    .line 41
    const-string p3, "calling init too often...reject"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    new-instance p3, Lcom/huawei/appmarket/rp;

    .line 48
    .line 49
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/huawei/appmarket/rp;-><init>(Lcom/huawei/appmarket/sp;Landroid/content/Context;Lcom/huawei/appmarket/yc4;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/jh4;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
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


# virtual methods
.method public final a(Landroid/app/Application;)V
    .registers 8

    .line 1
    sget v0, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/ApkChangeReceiver;->k:I

    .line 2
    .line 3
    const-string v0, "ApkChangeReceiver"

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/f65;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v2, "package"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v3, v2, :cond_1

    .line 46
    .line 47
    new-instance v3, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/ApkChangeReceiver;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/ApkChangeReceiver;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v1}, Lcom/huawei/appmarket/l;->j(Landroid/app/Application;Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/ApkChangeReceiver;Landroid/content/IntentFilter;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v3, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/ApkChangeReceiver;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/ApkChangeReceiver;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 67
    .line 68
    const-string v3, "register ApkChangeReceiver success..."

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v3, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "register ApkChangeReceiver failed: "

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget v0, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/HarmonyInstallerReceiver;->k:I

    .line 98
    .line 99
    const-string v0, "HarmonyInstallerReceiver"

    .line 100
    .line 101
    new-instance v1, Landroid/content/IntentFilter;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "common.event.ABILITY_ADDED"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "common.event.ABILITY_UPDATED"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "common.event.ABILITY_REMOVED"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v3, v2, :cond_2

    .line 124
    .line 125
    new-instance v3, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/HarmonyInstallerReceiver;

    .line 126
    .line 127
    invoke-direct {v3}, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/HarmonyInstallerReceiver;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3, v1}, Lcom/huawei/appmarket/jk2;->n(Landroid/app/Application;Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/HarmonyInstallerReceiver;Landroid/content/IntentFilter;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v1

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    new-instance v3, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/HarmonyInstallerReceiver;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/HarmonyInstallerReceiver;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v1, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 145
    .line 146
    const-string v3, "register HarmonyInstallerReceiver success..."

    .line 147
    .line 148
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    sget-object v3, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "register HarmonyInstallerReceiver failed: "

    .line 157
    .line 158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-boolean v0, Lcom/huawei/appmarket/pv4;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget v0, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/LinuxAppInstallerReceiver;->k:I

    .line 180
    .line 181
    const-string v0, "LinuxAppInstallerReceiver"

    .line 182
    .line 183
    new-instance v1, Landroid/content/IntentFilter;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "common.event.LINUX_APP_ADDED"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "common.event.LINUX_APP_UPDATED"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "common.event.LINUX_APP_REMOVED"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-lt v3, v2, :cond_3

    .line 206
    .line 207
    new-instance v2, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/LinuxAppInstallerReceiver;

    .line 208
    .line 209
    invoke-direct {v2}, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/LinuxAppInstallerReceiver;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v2, v1}, Lcom/huawei/appmarket/qm4;->u(Landroid/app/Application;Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/LinuxAppInstallerReceiver;Landroid/content/IntentFilter;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_3
    new-instance v2, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/LinuxAppInstallerReceiver;

    .line 217
    .line 218
    invoke-direct {v2}, Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/LinuxAppInstallerReceiver;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object p1, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 225
    .line 226
    const-string v1, "register LinuxAppInstallerReceiver success"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_2
    sget-object p1, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 233
    .line 234
    const-string v1, "register LinuxAppInstallerReceiver failed"

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_7
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

.method public final b(Landroid/content/Context;Lcom/huawei/appmarket/yc4;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/sp;->j(Landroid/content/Context;Lcom/huawei/appmarket/yc4;Z)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/sp;->j(Landroid/content/Context;Lcom/huawei/appmarket/yc4;Z)I

    move-result p1

    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jh4;->a()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/eu5;->b(ILandroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/s53;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/appmarket/s53;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bq6;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/bq6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    sget-object v1, Lcom/huawei/appmarket/nh3;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m9;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/m9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    sget-object p2, Lcom/huawei/appmarket/nh3;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final i(Landroid/content/Context;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/sp;->j(Landroid/content/Context;Lcom/huawei/appmarket/yc4;Z)I

    move-result p1

    return p1
.end method

.method public final u()Lcom/huawei/appmarket/nv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sp;->b:Lcom/huawei/appmarket/nv7;

    return-object v0
.end method
