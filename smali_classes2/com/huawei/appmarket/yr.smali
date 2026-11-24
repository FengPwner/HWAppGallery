.class public final Lcom/huawei/appmarket/yr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/jr;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ss4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/cu3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launch for launching package:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AppLauncher"

    invoke-virtual {v2, v5, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/cu3;->getIntentByPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed.intent is null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {v0, p0, v3, p1, p2}, Lcom/huawei/appmarket/cu3;->launchByAppInfo(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/appmarket/jr;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "AppLauncher"

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/mr;->a()Lcom/huawei/appmarket/mr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/huawei/appmarket/mr;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "default"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/mr;->a()Lcom/huawei/appmarket/mr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mr;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/huawei/appmarket/ss4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/cu3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    :goto_0
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/cu3;->setLaunchResult(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lcom/huawei/appmarket/ss4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/cu3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_9

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/ss4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/cu3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lcom/huawei/appmarket/ss4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/cu3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :try_start_0
    sget-boolean v3, Lcom/huawei/appmarket/mr;->d:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lcom/huawei/hsl/b;->f(Landroid/content/Context;)Lcom/huawei/hsl/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, p1}, Lcom/huawei/hsl/b;->d(Ljava/lang/String;)Lcom/huawei/hsl/market/entity/HslPackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lcom/huawei/hsl/b;->l(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v4, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, " is linuxApp ,launch result:"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4, v0, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object p1, v1

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catchall_0
    sget-object v3, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 110
    .line 111
    const-string v4, "HslPackageManager catch Throwable."

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 118
    .line 119
    const-string v4, "HslPackageManager catch Exception."

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 126
    .line 127
    const-string v1, "launcherApp failed, launcher == null"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v3

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    invoke-interface {v1, p0, p1}, Lcom/huawei/appmarket/cu3;->getIntentByPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v1, p0, v4, p1, p2}, Lcom/huawei/appmarket/cu3;->launchByPackage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v6, 0x80

    .line 154
    .line 155
    invoke-static {v5, v6, p1}, Lcom/huawei/appmarket/du5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 162
    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const-string v6, "com.huawei.android.vr.application.mode"

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "vr_only"

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    sget-object v3, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, " is VR app."

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1}, Lcom/huawei/appmarket/lf8;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    :goto_4
    sget-object v5, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 208
    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v7, "not found:"

    .line 212
    .line 213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v0, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    new-instance v0, Lcom/huawei/appgallery/applauncher/launcher/NoLaunchInterceptor;

    .line 227
    .line 228
    invoke-direct {v0}, Lcom/huawei/appgallery/applauncher/launcher/NoLaunchInterceptor;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/applauncher/launcher/NoLaunchInterceptor;->isInterceptor(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0, p0, p1}, Lcom/huawei/appgallery/applauncher/launcher/NoLaunchInterceptor;->getIntentByPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, p0, v4, p1, v3}, Lcom/huawei/appgallery/applauncher/launcher/NoLaunchInterceptor;->launchByPackage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :cond_8
    :goto_5
    xor-int/lit8 p1, v4, 0x1

    .line 246
    .line 247
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/cu3;->setLaunchResult(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    :goto_6
    const/4 v0, 0x0

    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    return v0

    .line 256
    :cond_a
    invoke-interface {p1, p2, p0}, Lcom/huawei/appmarket/cu3;->interceptorResult(Ljava/lang/String;Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lcom/huawei/appmarket/cu3;->getLaunchResult()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_b

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const/4 v2, 0x0

    .line 267
    :goto_7
    return v2
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

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cu3;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/appmarket/cu3;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launch for launching package:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppLauncher"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0, p1}, Lcom/huawei/appmarket/cu3;->getIntentByPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed.intent is null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p3, p0, v1, p1, p2}, Lcom/huawei/appmarket/cu3;->launchByPackage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "default"

    invoke-static {v0}, Lcom/huawei/appmarket/ss4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/cu3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mr;->a()Lcom/huawei/appmarket/mr;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/huawei/appmarket/mr;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/mr;->a()Lcom/huawei/appmarket/mr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mr;->c(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/cu3;->setLaunchResult(I)V

    return-void

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/cu3;->getIntentByPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/huawei/appmarket/cu3;->launchByPackage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/cu3;->setLaunchResult(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v0, v2, p0}, Lcom/huawei/appmarket/cu3;->interceptorResult(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
