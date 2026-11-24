.class public final Lcom/huawei/appmarket/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/aa$b;,
        Lcom/huawei/appmarket/aa$e;,
        Lcom/huawei/appmarket/aa$c;,
        Lcom/huawei/appmarket/aa$d;
    }
.end annotation


# static fields
.field private static f:Lcom/huawei/appmarket/aa;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/iw3;

.field private c:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

.field private d:Lcom/huawei/appmarket/aa$e;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/aa;->d:Lcom/huawei/appmarket/aa$e;

    new-instance v0, Lcom/huawei/appmarket/aa$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/aa$a;-><init>(Lcom/huawei/appmarket/aa;)V

    iput-object v0, p0, Lcom/huawei/appmarket/aa;->e:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/huawei/appmarket/aa;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/aa;Lcom/huawei/appmarket/iw3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/aa;->b:Lcom/huawei/appmarket/iw3;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/aa;)Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/aa;->c:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/aa;Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/aa;->c:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/aa;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/aa;->a:Landroid/content/Context;

    return-object p0
.end method

.method static e(Lcom/huawei/appmarket/aa;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/aa;->d:Lcom/huawei/appmarket/aa$e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/huawei/appmarket/ba;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/ba;->c:Lcom/huawei/appmarket/aa$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appmarket/ba;->d:Lcom/huawei/appmarket/aa;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/ba;->a:Lcom/huawei/android/hms/ppskit/RemoteInstallReq;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/huawei/appmarket/ba;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p1, v1, p0, v0}, Lcom/huawei/appmarket/aa;->f(Lcom/huawei/appmarket/aa;Lcom/huawei/android/hms/ppskit/RemoteInstallReq;Landroid/net/Uri;Lcom/huawei/appmarket/aa$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/aa$b;->o()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method static synthetic f(Lcom/huawei/appmarket/aa;Lcom/huawei/android/hms/ppskit/RemoteInstallReq;Landroid/net/Uri;Lcom/huawei/appmarket/aa$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/aa;->i(Lcom/huawei/android/hms/ppskit/RemoteInstallReq;Landroid/net/Uri;Lcom/huawei/appmarket/aa$b;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/huawei/appmarket/aa;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/aa;->f:Lcom/huawei/appmarket/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/aa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/aa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/appmarket/aa;->f:Lcom/huawei/appmarket/aa;

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/aa;->f:Lcom/huawei/appmarket/aa;

    return-object p0
.end method

.method private i(Lcom/huawei/android/hms/ppskit/RemoteInstallReq;Landroid/net/Uri;Lcom/huawei/appmarket/aa$b;)V
    .registers 7

    .line 1
    const-string v0, "AdsInstallServiceManager"

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v2, "install service"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/aa;->b:Lcom/huawei/appmarket/iw3;

    new-instance v2, Lcom/huawei/appmarket/aa$c;

    invoke-direct {v2, p3}, Lcom/huawei/appmarket/aa$c;-><init>(Lcom/huawei/appmarket/aa$b;)V

    invoke-interface {v1, p1, p2, v2}, Lcom/huawei/appmarket/iw3;->N1(Lcom/huawei/android/hms/ppskit/RemoteInstallReq;Landroid/net/Uri;Lcom/huawei/appmarket/jw3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "install "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/aa$b;->o()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/huawei/android/hms/ppskit/RemoteInstallReq;Landroid/net/Uri;Lcom/huawei/appmarket/z9;)Z
    .registers 10

    .line 1
    const-string v0, "AdsInstallServiceManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/aa;->b:Lcom/huawei/appmarket/iw3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/appmarket/ba;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/appmarket/ba;-><init>(Lcom/huawei/appmarket/aa;Lcom/huawei/android/hms/ppskit/RemoteInstallReq;Landroid/net/Uri;Lcom/huawei/appmarket/aa$b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/appmarket/aa;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string p2, "bindService "

    .line 16
    .line 17
    const-string v3, "bindService result: "

    .line 18
    .line 19
    :try_start_0
    iput-object v1, p0, Lcom/huawei/appmarket/aa;->d:Lcom/huawei/appmarket/aa$e;

    .line 20
    .line 21
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v5, "com.huawei.openalliance.ad.INSTALL_SERVICE"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/huawei/appmarket/ca;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/huawei/appmarket/aa;->e:Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-virtual {p1, v4, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 84
    .line 85
    const-string p2, "bindService SecurityException"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p3}, Lcom/huawei/appmarket/z9;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/aa;->i(Lcom/huawei/android/hms/ppskit/RemoteInstallReq;Landroid/net/Uri;Lcom/huawei/appmarket/aa$b;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    return v2
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

.method public final j()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v1, "start unbindService"

    const-string v2, "AdsInstallServiceManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/aa;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/aa;->e:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/aa;->b:Lcom/huawei/appmarket/iw3;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/aa;->d:Lcom/huawei/appmarket/aa$e;

    iput-object v0, p0, Lcom/huawei/appmarket/aa;->b:Lcom/huawei/appmarket/iw3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unbindService exception:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
