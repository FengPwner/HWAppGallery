.class public final Lcom/huawei/appmarket/sw0;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/sw0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/sw0;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sw0;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/sw0;->a:Lcom/huawei/appmarket/sw0;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/n25;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L0(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.support.pm.PackageViewStatusManager.message.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "icon_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "app_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_code"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "pkgName"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "conflicting_pkg"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "conflicting_app_name"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "reason"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private static c(ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 15

    .line 1
    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "ComPkgProcHandler"

    .line 12
    .line 13
    const-string v5, ",id:"

    .line 14
    .line 15
    const-string v6, ",icon:"

    .line 16
    .line 17
    const-string v7, ",Name:"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v8, "DownloadTask notification install failed!!!!!!packageName:"

    .line 26
    .line 27
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/huawei/appmarket/vu5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v5, v6, v0}, Lcom/huawei/appmarket/vu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    instance-of v2, v0, Lcom/huawei/appmarket/jf4;

    .line 92
    .line 93
    const-string v8, "InstallExtraParam notification install failed!!!!!!packageName:"

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    check-cast v0, Lcom/huawei/appmarket/jf4;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/huawei/appmarket/jf4;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/huawei/appmarket/jf4;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/huawei/appmarket/jf4;->c()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/huawei/appmarket/vu5;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/huawei/appmarket/jf4;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/huawei/appmarket/jf4;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v5, v6, v0}, Lcom/huawei/appmarket/vu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    instance-of v2, v0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    check-cast v0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->i()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->g()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/huawei/appmarket/vu5;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->i()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->g()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v5, v6, v0}, Lcom/huawei/appmarket/vu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    move-object v2, v3

    .line 222
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v2, :cond_3

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    const-string p0, "The child process does not send notifications."

    .line 245
    .line 246
    invoke-static {v4, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_4
    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v6, v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 254
    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    instance-of v6, v0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 261
    .line 262
    if-eqz v6, :cond_6

    .line 263
    .line 264
    check-cast v0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :cond_6
    move-object v0, v3

    .line 272
    :goto_1
    if-nez v0, :cond_7

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    const-string v6, "callType"

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v7, "mediaPkg"

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v8, "install fail notification callType: "

    .line 290
    .line 291
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v8, " mediaPkg:"

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v4, v7}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Lcom/huawei/appmarket/ng;->f(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_8

    .line 317
    .line 318
    const-string v6, "com.android.settings"

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    const-string p0, "The settings from agd no need send notifications and toast."

    .line 327
    .line 328
    invoke-static {v4, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_8
    :goto_2
    const v0, 0x7f120323

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/huawei/appmarket/vu5;->b()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v7, "|"

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v7, "|versionCode|hash|reason"

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v0, v6}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "DeviceKit"

    .line 373
    .line 374
    const-class v6, Lcom/huawei/appmarket/em3;

    .line 375
    .line 376
    invoke-static {v6, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/huawei/appmarket/em3;

    .line 381
    .line 382
    invoke-interface {v0}, Lcom/huawei/appmarket/em3;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    const v0, 0x7f120a20

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 399
    .line 400
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-direct {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v5, v7}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const-string v9, "appicon_notification"

    .line 428
    .line 429
    const-string v10, "drawable"

    .line 430
    .line 431
    invoke-interface {v7, v9, v10, v8}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/huawei/appmarket/vu5;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v2}, Lcom/huawei/appmarket/vu5;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v5, v7, v8, p0, p1}, Lcom/huawei/appmarket/pg4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Landroid/app/PendingIntent;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 451
    .line 452
    .line 453
    new-array v7, v1, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/huawei/appmarket/vu5;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    aput-object v8, v7, v6

    .line 460
    .line 461
    const v8, 0x7f120b50

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const v8, 0x7f120a1f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/huawei/appmarket/lf4;->g()Lcom/huawei/appmarket/lf4;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-object v9, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v5, p0, v9}, Lcom/huawei/appmarket/lf4;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v6, v6, v6}, Landroidx/core/app/NotificationCompat$Builder;->z(IIZ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    .line 516
    .line 517
    .line 518
    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/vu5;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v2}, Lcom/huawei/appmarket/vu5;->c()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const v7, 0x1339ee3

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v7, v3, v1, v6}, Lcom/huawei/appmarket/r40;->h(Landroidx/core/app/NotificationCompat$Builder;ILandroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "installfailnotification"

    .line 533
    .line 534
    sget v1, Lcom/huawei/appmarket/gj5;->b:I

    .line 535
    .line 536
    invoke-static {v0}, Lcom/huawei/appmarket/j90;->b(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/huawei/appmarket/vu5;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v2}, Lcom/huawei/appmarket/vu5;->b()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v2}, Lcom/huawei/appmarket/vu5;->c()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    iget-object v10, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->m:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v11, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->n:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v12, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 556
    .line 557
    move v8, p0

    .line 558
    invoke-static/range {v5 .. v12}, Lcom/huawei/appmarket/sw0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :catch_0
    move-exception p0

    .line 563
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v0, "AndroidRuntimeException: "

    .line 566
    .line 567
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {v4, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_a
    :goto_3
    return-void
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 13
    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    sget v4, Lcom/huawei/appmarket/rs1;->b:I

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "downloadtask.package"

    .line 28
    .line 29
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lcom/huawei/appmarket/ts1;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "ComPkgProcHandler status view type:"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ",pkg:"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "PackageService"

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/om5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eq v1, v4, :cond_19

    .line 73
    .line 74
    const/16 v6, 0x65

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    if-eq v1, v7, :cond_12

    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    if-eq v1, v8, :cond_11

    .line 81
    .line 82
    const/16 v8, 0x9

    .line 83
    .line 84
    if-eq v1, v8, :cond_9

    .line 85
    .line 86
    const/16 p1, 0xb

    .line 87
    .line 88
    if-eq v1, p1, :cond_8

    .line 89
    .line 90
    const/16 p1, 0xc

    .line 91
    .line 92
    if-eq v1, p1, :cond_6

    .line 93
    .line 94
    iget-object p1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_1
    sget v0, Lcom/huawei/appmarket/lf4;->j:I

    .line 103
    .line 104
    new-instance v0, Lcom/huawei/appmarket/j77;

    .line 105
    .line 106
    const-string v1, ".reInstallList"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/huawei/appmarket/zm7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/j77;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/huawei/appmarket/j77;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/huawei/appmarket/nf4;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object v0, v1

    .line 138
    :goto_0
    if-eqz v0, :cond_20

    .line 139
    .line 140
    invoke-static {}, Lcom/huawei/appmarket/ju1;->a()Lcom/huawei/appmarket/ju1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/ju1;->b(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v2, Lcom/huawei/appmarket/jf4;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf4;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf4;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, p1, v3, v4}, Lcom/huawei/appmarket/jf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ie4;->d()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v7, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf4;->c()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    and-int/lit16 v3, p1, 0x2000

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    xor-int/lit16 p1, p1, 0x2000

    .line 179
    .line 180
    :cond_4
    or-int/lit16 p1, p1, 0x400

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nf4;->h(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    new-instance p1, Lcom/huawei/appmarket/ee4$a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf4;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, ""

    .line 192
    .line 193
    invoke-direct {p1, v3, v4}, Lcom/huawei/appmarket/ee4$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ee4$a;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf4;->c()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ee4$a;->f(I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/huawei/appmarket/zv7;->c:Lcom/huawei/appmarket/zv7;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ee4$a;->h(Lcom/huawei/appmarket/zv7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ee4$a;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/huawei/appmarket/ee4$a;->a()Lcom/huawei/appmarket/ee4;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/huawei/appmarket/yn;->i(Lcom/huawei/appmarket/ee4;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf4;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf4;->a()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1, p1}, Lcom/huawei/appmarket/lf4;->a(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf4;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/huawei/appmarket/lf4;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/hw4;->k()Lcom/huawei/appmarket/hw4;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/hw4;->q(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    invoke-static {}, Lcom/huawei/appmarket/hw4;->k()Lcom/huawei/appmarket/hw4;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v0}, Lcom/huawei/appmarket/sw0;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v3, Lcom/huawei/appmarket/ew4;->d:Lcom/huawei/appmarket/ew4;

    .line 262
    .line 263
    invoke-virtual {p1, v1, v3}, Lcom/huawei/appmarket/hw4;->z(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/ew4;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object p1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v6, p1}, Lcom/huawei/appmarket/qr1;->h(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, Lcom/huawei/appmarket/sw0;->c(ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_8
    new-instance p1, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;

    .line 277
    .line 278
    invoke-direct {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->W(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput v7, p1, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->appType_:I

    .line 287
    .line 288
    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/av;->d(Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/huawei/appmarket/f96;->f()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_20

    .line 307
    .line 308
    new-instance p1, Lcom/huawei/appmarket/tq6;

    .line 309
    .line 310
    invoke-direct {p1}, Lcom/huawei/appmarket/tq6;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->l:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v1, v0, v4, v2}, Lcom/huawei/appmarket/tq6;->c(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lcom/huawei/appmarket/service/installresult/control/a;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v1, Lcom/huawei/appmarket/service/installresult/control/a$b;->c:Lcom/huawei/appmarket/service/installresult/control/a$b;

    .line 331
    .line 332
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/service/installresult/control/a;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/service/installresult/control/a$b;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 341
    .line 342
    const v1, 0xf4241

    .line 343
    .line 344
    .line 345
    if-eq v1, p1, :cond_f

    .line 346
    .line 347
    iget-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    instance-of v2, v1, Lcom/huawei/appmarket/h78;

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    check-cast v1, Lcom/huawei/appmarket/h78;

    .line 356
    .line 357
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v4, -0x4

    .line 366
    if-eq p1, v4, :cond_d

    .line 367
    .line 368
    const/4 v4, -0x3

    .line 369
    if-eq p1, v4, :cond_c

    .line 370
    .line 371
    const/4 v4, -0x2

    .line 372
    if-eq p1, v4, :cond_b

    .line 373
    .line 374
    const/4 v4, -0x1

    .line 375
    if-eq p1, v4, :cond_a

    .line 376
    .line 377
    const v4, 0x7f120ded

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_a
    const v4, 0x7f120df4

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_b
    const v4, 0x7f120dee

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_c
    const v4, 0x7f120df5

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_d
    const v4, 0x7f120e04

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v1, v1, Lcom/huawei/appmarket/h78;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_e

    .line 407
    .line 408
    const-string v4, "["

    .line 409
    .line 410
    const-string v6, "]"

    .line 411
    .line 412
    invoke-static {v4, v1, v6, v2}, Lcom/huawei/appmarket/ej2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v2}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/huawei/appmarket/d08;->h()V

    .line 428
    .line 429
    .line 430
    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 431
    .line 432
    const-string v2, "com.huawei.appmarket.support.pm.PackageViewStatusManager.message.change"

    .line 433
    .line 434
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->A(Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    sget v1, Lcom/huawei/appmarket/eq1;->d:I

    .line 441
    .line 442
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget v2, Lcom/huawei/appmarket/dn1;->i:I

    .line 451
    .line 452
    invoke-static {v1}, Lcom/huawei/appmarket/qw7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v4, "error_code"

    .line 462
    .line 463
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v2, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string p1, "DeviceInstallationInfos"

    .line 471
    .line 472
    const-class v4, Lcom/huawei/appmarket/yh3;

    .line 473
    .line 474
    invoke-static {v4, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/huawei/appmarket/yh3;

    .line 479
    .line 480
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v5, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {p1, v4, v5}, Lcom/huawei/appmarket/yh3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v5, "ManagerTask{taskId="

    .line 497
    .line 498
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-wide v5, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 502
    .line 503
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v5, ", packageName="

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v5, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v5, ", versionCode="

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget v5, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v5, ", splitNames="

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v5, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->splitNames:Ljava/util/List;

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v5, ", status="

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v5, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/vu;

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v5, ", lastInstallType="

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget v5, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->k:I

    .line 552
    .line 553
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v5, ", maple="

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    if-eqz p1, :cond_10

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_10
    iget v3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    .line 565
    .line 566
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const/16 p1, 0x7d

    .line 570
    .line 571
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    const-string v0, "error_desc"

    .line 579
    .line 580
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const-string v0, "packageName"

    .line 596
    .line 597
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const-string p1, "versionName"

    .line 601
    .line 602
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const-string p1, "operationType"

    .line 606
    .line 607
    const-string v0, "3"

    .line 608
    .line 609
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-string p1, "003"

    .line 613
    .line 614
    invoke-static {p1, v2}, Lcom/huawei/appmarket/a73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_11
    invoke-static {v0, v2}, Lcom/huawei/appmarket/pg4;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/huawei/appmarket/hw4;->k()Lcom/huawei/appmarket/hw4;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iget-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/hw4;->q(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_20

    .line 633
    .line 634
    invoke-static {}, Lcom/huawei/appmarket/hw4;->k()Lcom/huawei/appmarket/hw4;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {v0}, Lcom/huawei/appmarket/sw0;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v1, Lcom/huawei/appmarket/ew4;->c:Lcom/huawei/appmarket/ew4;

    .line 643
    .line 644
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/hw4;->z(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/ew4;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/hw4;->k()Lcom/huawei/appmarket/hw4;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/hw4;->q(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_13

    .line 660
    .line 661
    invoke-static {}, Lcom/huawei/appmarket/hw4;->k()Lcom/huawei/appmarket/hw4;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v0}, Lcom/huawei/appmarket/sw0;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget-object v4, Lcom/huawei/appmarket/ew4;->d:Lcom/huawei/appmarket/ew4;

    .line 670
    .line 671
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/hw4;->z(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/ew4;)V

    .line 672
    .line 673
    .line 674
    :cond_13
    const v1, -0x186af

    .line 675
    .line 676
    .line 677
    if-ne v1, v2, :cond_14

    .line 678
    .line 679
    invoke-static {v0}, Lcom/huawei/appmarket/pg4;->g(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lcom/huawei/appmarket/qq6;

    .line 683
    .line 684
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 685
    .line 686
    invoke-direct {v1, v0, p1, v5}, Lcom/huawei/appmarket/qq6;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;IZ)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :cond_14
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 695
    .line 696
    const v1, -0xf4241

    .line 697
    .line 698
    .line 699
    if-eq v1, p1, :cond_20

    .line 700
    .line 701
    const/16 v1, -0x2719

    .line 702
    .line 703
    if-eq v1, p1, :cond_20

    .line 704
    .line 705
    const/16 v1, -0x271d

    .line 706
    .line 707
    if-eq v1, p1, :cond_20

    .line 708
    .line 709
    const/16 v1, -0x271c

    .line 710
    .line 711
    if-eq v1, p1, :cond_20

    .line 712
    .line 713
    const/16 v1, -0x271b

    .line 714
    .line 715
    if-eq v1, p1, :cond_20

    .line 716
    .line 717
    const/16 v1, -0x271a

    .line 718
    .line 719
    if-eq v1, p1, :cond_20

    .line 720
    .line 721
    iget-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_15

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_15
    invoke-static {v1}, Lcom/huawei/appmarket/qr1;->c(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_16

    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->c()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/16 v2, 0x10

    .line 741
    .line 742
    if-ne v1, v2, :cond_16

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_16
    :goto_4
    iget-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_17

    .line 752
    .line 753
    goto :goto_5

    .line 754
    :cond_17
    invoke-static {v1}, Lcom/huawei/appmarket/qr1;->c(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_18

    .line 759
    .line 760
    const-string v2, "DownloadProxy"

    .line 761
    .line 762
    const-class v3, Lcom/huawei/appmarket/mo3;

    .line 763
    .line 764
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lcom/huawei/appmarket/mo3;

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/mo3;->N(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_18

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_18
    :goto_5
    invoke-static {p1, v0}, Lcom/huawei/appmarket/sw0;->c(ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 782
    .line 783
    .line 784
    :goto_6
    iget-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v6, v1}, Lcom/huawei/appmarket/qr1;->h(ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Lcom/huawei/appmarket/qq6;

    .line 790
    .line 791
    invoke-direct {v1, v0, p1, v5}, Lcom/huawei/appmarket/qq6;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;IZ)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :cond_19
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->g()Z

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-eqz p1, :cond_1d

    .line 808
    .line 809
    const-string p1, "ComPkgProcHandler"

    .line 810
    .line 811
    const-string v1, "isFaPreLoadOrDemandLoad"

    .line 812
    .line 813
    invoke-static {p1, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_1a

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_1a
    invoke-static {v1}, Lcom/huawei/appmarket/qr1;->c(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-nez v1, :cond_1b

    .line 830
    .line 831
    const-string v1, "history is null!"

    .line 832
    .line 833
    :goto_7
    invoke-static {p1, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_1b
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->f()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, Lcom/huawei/appmarket/kd3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v2, "sourceType"

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_1c

    .line 858
    .line 859
    const-string v1, "sourceType is empty!"

    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    const-string v6, "sourceType = "

    .line 865
    .line 866
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {p1, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    if-eq v3, p1, :cond_20

    .line 888
    .line 889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    if-ne v4, p1, :cond_1d

    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_1d
    :goto_8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    iget-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {p1, v1}, Lcom/huawei/appmarket/pe8;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_1f

    .line 915
    .line 916
    const/4 v1, 0x1

    .line 917
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-string v3, "foreground_app_updated_notification"

    .line 922
    .line 923
    const-string v4, "bool"

    .line 924
    .line 925
    const-string v6, "androidhwext"

    .line 926
    .line 927
    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 936
    .line 937
    .line 938
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    if-nez v2, :cond_1e

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :catch_0
    const-string v2, "ManagerTaskUtil"

    .line 943
    .line 944
    const-string v3, "can not show system foreground install toast!"

    .line 945
    .line 946
    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :goto_9
    invoke-static {v0}, Lcom/huawei/appmarket/n25;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    new-array v3, v1, [Ljava/lang/Object;

    .line 954
    .line 955
    aput-object v2, v3, v5

    .line 956
    .line 957
    const v2, 0x7f120dd8

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-static {v5, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 969
    .line 970
    .line 971
    :cond_1e
    iput-boolean v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->j:Z

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_1f
    iput-boolean v5, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->j:Z

    .line 975
    .line 976
    :cond_20
    :goto_a
    return-void
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
.end method
