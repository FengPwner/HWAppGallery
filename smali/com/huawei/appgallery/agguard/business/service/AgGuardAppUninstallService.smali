.class public Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/ArrayList;

.field private static c:J

.field private static d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService$a;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "AgGuardNoticeService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "AgGuardAppUninstallService"

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    const-string v2, "com.huawei.appgallery.agguard.business.ui.activity.AgGuardActivity"

    .line 7
    .line 8
    invoke-static {v2}, Lcom/huawei/appmarket/za;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "com.huawei.appgallery.agguard.business.ui.activity.AgGuardUnknownAppActivity"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/huawei/appmarket/za;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 23
    .line 24
    const-string v2, "uninstall failed, createUninstallFailedDialog"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/huawei/appmarket/sm1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    if-ne p1, v1, :cond_5

    .line 35
    .line 36
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "uninstall failed, and send notify: "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/huawei/appmarket/y78;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/y78;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/y78;->m(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/appmarket/y78;->q()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/y78;->r()Lcom/huawei/appmarket/cd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lcom/huawei/appmarket/dk5;->l()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/huawei/appmarket/cd;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-wide v4, v0

    .line 87
    :goto_0
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/huawei/appmarket/cd;->k()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :cond_4
    move-wide v6, v0

    .line 94
    move-wide v0, v4

    .line 95
    move v2, p1

    .line 96
    move-wide v4, v6

    .line 97
    move-object v6, p2

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/mb;->H(JIIJLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 103
    .line 104
    const-string v3, "uninstall failed other reason"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "com.huawei.appgallery.agguard.business.ui.activity.AgGuardRiskDetailActivity"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/huawei/appmarket/za;->b(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const v0, 0x7f120179

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/kk4;->v(Landroid/content/Context;II)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/p78;->b()Lcom/huawei/appmarket/p78;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/huawei/appmarket/p78;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/huawei/appmarket/a88;

    .line 150
    .line 151
    invoke-interface {v0, p2}, Lcom/huawei/appmarket/a88;->I(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 162
    .line 163
    const-string p1, "AgGuardOperationBiReport"

    .line 164
    .line 165
    const-string p2, "packageName is empty! BI: 2030100401"

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const-string p0, "packageName"

    .line 172
    .line 173
    invoke-static {p0, p2}, Lcom/huawei/appmarket/tr2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p2, "uninstallErrorCode"

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    const-string p2, "2030100401"

    .line 188
    .line 189
    invoke-static {p1, p2, p0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void
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
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c(Lcom/huawei/appmarket/a88;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lcom/huawei/appmarket/a88;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "DeviceInstallationInfos"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/ai3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/ai3;

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/ai3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-class v1, Lcom/huawei/appmarket/lw3;

    .line 24
    .line 25
    const-string v2, "PackageManager"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/huawei/appmarket/lw3;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/lw3;->g(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/2addr v0, v4

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_0
    or-int/2addr v3, v4

    .line 68
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/huawei/appmarket/lw3;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v1, Lcom/huawei/appmarket/m78;

    .line 89
    .line 90
    const-string v2, "AG Guard"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/m78;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->d(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->d:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->e(Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/huawei/appmarket/fw7;->b:Lcom/huawei/appmarket/fw7;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->i(Lcom/huawei/appmarket/fw7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->a()Lcom/huawei/appgallery/packagemanager/api/bean/c;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/lw3;->h(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 139
    .line 140
    const-string v0, "AgGuardAppUninstallService"

    .line 141
    .line 142
    const-string v1, "can not found IPackageInstaller Api"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .registers 14

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/dk5;->g(Lcom/huawei/secure/android/common/intent/SafeIntent;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "AgGuardAppUninstallService"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 19
    .line 20
    const-string v0, "bundle is null uninstall not started"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v3, "NOTIFICATION_SUB_TYPE"

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "NOTIFICATION_TYPE"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x4

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 43
    .line 44
    const-string v4, "click uninstall failed notification button"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3, v1}, Lcom/huawei/appmarket/dk5;->q(IILjava/util/LinkedHashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/dk5;->b()V

    .line 53
    .line 54
    .line 55
    const-string v1, "notifyId"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget v1, Lcom/huawei/appmarket/y78;->j:I

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lcom/huawei/appmarket/dk5;->k(ILandroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lcom/huawei/appmarket/dk5;->a(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p1, "UninstallFailedNotification"

    .line 82
    .line 83
    const-string v1, "uninstall failed notification is not showing"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_2
    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 90
    .line 91
    const-string v5, "user click uninstall!"

    .line 92
    .line 93
    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sget-wide v7, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->c:J

    .line 101
    .line 102
    sub-long v7, v5, v7

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-wide/16 v9, 0x3e8

    .line 109
    .line 110
    cmp-long v11, v7, v9

    .line 111
    .line 112
    if-gtz v11, :cond_3

    .line 113
    .line 114
    const-string p1, "user fast click action"

    .line 115
    .line 116
    invoke-virtual {v4, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    sput-wide v5, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->c:J

    .line 121
    .line 122
    sget v5, Lcom/huawei/appmarket/gx6;->j:I

    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "cancel Notification"

    .line 133
    .line 134
    const-string v7, "RiskAppNotification"

    .line 135
    .line 136
    invoke-virtual {v4, v7, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v6, 0x1343cfe

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v5}, Lcom/huawei/appmarket/dk5;->k(ILandroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-static {v6}, Lcom/huawei/appmarket/dk5;->a(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v5, "without Notification"

    .line 153
    .line 154
    invoke-virtual {v4, v7, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/dk5;->b()V

    .line 158
    .line 159
    .line 160
    const-string v5, "AgGuardVirusNotice"

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of v5, p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x1

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const-string v0, "single risk app uninstall"

    .line 173
    .line 174
    invoke-virtual {v4, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string p1, "pkg is null uninstall not started"

    .line 190
    .line 191
    invoke-virtual {v4, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol;

    .line 204
    .line 205
    invoke-direct {v2}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;

    .line 209
    .line 210
    invoke-direct {v4}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->m(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->f()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->t(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->i()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->v(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->k()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->x(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->j()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->w(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->s(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->c()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->r(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->u(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol;->b(Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/huawei/appmarket/dn5;

    .line 276
    .line 277
    const-string v5, "agguard.risk.detail.activity"

    .line 278
    .line 279
    invoke-direct {v4, v5, v2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v6, v7, v3, v1}, Lcom/huawei/appmarket/dk5;->j(Landroid/content/Intent;ZIILjava/util/LinkedHashMap;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/high16 v2, 0x20000000

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    instance-of v2, v0, Landroid/app/Activity;

    .line 303
    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    const/high16 v2, 0x10000000

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ui4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->f()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1, v0}, Lcom/huawei/appmarket/mb;->G(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    const-string p1, "isMultiRisk"

    .line 327
    .line 328
    invoke-virtual {v0, p1, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_8

    .line 333
    .line 334
    const-string p1, "multi risk apps uninstall"

    .line 335
    .line 336
    invoke-virtual {v4, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v3, v1}, Lcom/huawei/appmarket/dk5;->q(IILjava/util/LinkedHashMap;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    return-void
    .line 343
    .line 344
    .line 345
.end method
