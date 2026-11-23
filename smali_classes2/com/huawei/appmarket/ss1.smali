.class public final Lcom/huawei/appmarket/ss1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ss1;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILandroid/content/Context;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 4
    .line 5
    const-string p1, "DownloadBroadcast"

    .line 6
    .line 7
    const-string p2, "context is null"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p2, v2}, Lcom/huawei/appmarket/cw1;->h(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->m1(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "downloadtask.all"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "downloadtask.status"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/huawei/appmarket/ss1;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne p0, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, p0, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ts1;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->W(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->Y(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->X(I)V

    .line 129
    .line 130
    .line 131
    iput v3, v2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->appType_:I

    .line 132
    .line 133
    const-string p0, "callerPkg"

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->callerPkg_:Ljava/lang/String;

    .line 140
    .line 141
    const-string p0, "contentId"

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->contentId_:Ljava/lang/String;

    .line 148
    .line 149
    const-string p0, "mediaPkg"

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->mediaPkg_:Ljava/lang/String;

    .line 156
    .line 157
    const-string p0, "downloadFlags"

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->extendDownloadFlags_:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget p0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->a:I

    .line 170
    .line 171
    iput p0, v2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->statusReason_:I

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, v2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->extend_:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/huawei/appmarket/zu1;->a(Landroid/content/Context;)Lcom/huawei/appmarket/zu1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/zu1;->b(Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, ".permission.downloadmanager"

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
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

.method public static b(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;I)V
    .registers 7

    .line 1
    const-string v0, "DownloadBroadcast"

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string p1, "sendBroadcast request is null"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string p1, "sendBroadcast packageName is null"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/cw1;->g(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v3, "sendBroadcast create a new sessionTask"

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/huawei/appmarket/gr1;->m(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;Lcom/huawei/appmarket/dh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/kg;->e(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E0(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    const-string p0, "sendBroadcast begin to send broadcast"

    invoke-virtual {v2, v0, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result p1

    invoke-static {p1, p0, v3}, Lcom/huawei/appmarket/ss1;->a(ILandroid/content/Context;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/huawei/appmarket/el7;)V
    .registers 5

    .line 1
    const-string v0, "DownloadBroadcast"

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "sendBroadcast downloadAdapter is null"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/cw1;->g(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v2, "sendBroadcast create a new sessionTask"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, p0}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/kg;->f(Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E0(Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    const-string p0, "sendBroadcast begin to send broadcast"

    invoke-virtual {v1, v0, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v0

    invoke-static {v0, p0, v2}, Lcom/huawei/appmarket/ss1;->a(ILandroid/content/Context;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DownloadBroadcast"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v0, "sendWlanCancelBroadcast pkgName is null"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, p0, v2}, Lcom/huawei/appmarket/cw1;->g(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v2, "sendWlanCancelBroadcast create a new sessionTask"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    const-string p0, "sendWlanCancelBroadcast begin to send broadcast"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v0

    invoke-static {v0, p0, v2}, Lcom/huawei/appmarket/ss1;->a(ILandroid/content/Context;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_1
    return-void
.end method
