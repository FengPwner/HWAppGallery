.class public final Lcom/huawei/appmarket/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/cg;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/cg;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/cg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/cg;->a:Lcom/huawei/appmarket/cg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/cg;

    invoke-direct {v1}, Lcom/huawei/appmarket/cg;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/cg;->a:Lcom/huawei/appmarket/cg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/cg;->a:Lcom/huawei/appmarket/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static b(IILandroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InstallCommand"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/kx5;->a()I

    move-result p1

    invoke-static {v0, p0, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->B()V

    .line 23
    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->y(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v4}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "appicon_notification"

    .line 42
    .line 43
    const-string v7, "drawable"

    .line 44
    .line 45
    invoke-interface {v4, v6, v7, v5}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->F([J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v1, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->G(J)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v5, Lcom/huawei/appmarket/service/agweb/AgWebInstallService;

    .line 66
    .line 67
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const v5, 0x7f12088d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-static {v3, v5, v4}, Lcom/huawei/appmarket/cg;->b(IILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-static {v5, v6, v4}, Lcom/huawei/appmarket/cg;->b(IILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->q(Landroid/app/PendingIntent;)V

    .line 94
    .line 95
    .line 96
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v7, 0x1a

    .line 99
    .line 100
    if-lt v5, v7, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/e53;->h()Landroid/icu/text/ListFormatter;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    if-nez p0, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;

    .line 129
    .line 130
    iget-object v10, v10, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->name_:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    :goto_1
    invoke-static {v8, v9}, Lcom/huawei/appmarket/e53;->j(Landroid/icu/text/ListFormatter;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const-string p0, ""

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const v8, 0x7f12040d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v6, v2, v4}, Lcom/huawei/appmarket/cg;->b(IILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v3, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "notification"

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Landroid/app/NotificationManager;

    .line 175
    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    if-lt v5, v7, :cond_4

    .line 179
    .line 180
    const v2, 0x7f120b52

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/huawei/appmarket/l;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/huawei/appmarket/l;->l(Landroid/app/NotificationChannel;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/huawei/appmarket/jz;->v(Landroid/app/NotificationChannel;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/huawei/appmarket/xj5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p0, v2}, Lcom/huawei/appmarket/l85;->j(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    invoke-static {p0, v0}, Lcom/huawei/appmarket/l85;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/xj5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x786741fa

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    const-string p0, "webinstallnotification"

    .line 228
    .line 229
    invoke-static {p0}, Lcom/huawei/appmarket/j90;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
