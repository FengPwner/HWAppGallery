.class public final Lcom/huawei/appmarket/wd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x2

.field private static volatile d:Lcom/huawei/appmarket/wd4;


# instance fields
.field private final a:Landroid/app/NotificationManager;

.field private b:Lcom/huawei/appmarket/ck5;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/huawei/appmarket/wd4;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/wd4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wd4;->d:Lcom/huawei/appmarket/wd4;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/wd4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/wd4;->d:Lcom/huawei/appmarket/wd4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/wd4;

    invoke-direct {v1}, Lcom/huawei/appmarket/wd4;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/wd4;->d:Lcom/huawei/appmarket/wd4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/wd4;->d:Lcom/huawei/appmarket/wd4;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 9

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
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/huawei/appmarket/ck5;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/huawei/appmarket/ck5;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const v5, 0x7f120f5a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ck5;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v4, 0x7f120f58

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ck5;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/appmarket/ck5;->l()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/huawei/appmarket/ck5;->i()V

    .line 56
    .line 57
    .line 58
    sget v4, Lcom/huawei/appmarket/wd4;->c:I

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    sput v5, Lcom/huawei/appmarket/wd4;->c:I

    .line 63
    .line 64
    if-ne v4, v3, :cond_0

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    sput v4, Lcom/huawei/appmarket/wd4;->c:I

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_0
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ck5;->n(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-class v5, Lcom/huawei/appmarket/framework/instaopen/InstaOpenNotificationClickReceiver;

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/huawei/appmarket/vd4;

    .line 97
    .line 98
    invoke-direct {v4, p1}, Lcom/huawei/appmarket/vd4;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "notification_bean"

    .line 102
    .line 103
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ck5;->m(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "appicon_notification"

    .line 122
    .line 123
    const-string v4, "drawable"

    .line 124
    .line 125
    invoke-interface {p1, v3, v4, v1}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/ck5;->o(I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/huawei/appmarket/wd4;->b:Lcom/huawei/appmarket/ck5;

    .line 133
    .line 134
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/huawei/appmarket/wd4;->b:Lcom/huawei/appmarket/ck5;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/huawei/appmarket/ck5;->e()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/appmarket/wd4;->b:Lcom/huawei/appmarket/ck5;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/huawei/appmarket/ck5;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/huawei/appmarket/wd4;->b:Lcom/huawei/appmarket/ck5;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/huawei/appmarket/ck5;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/huawei/appmarket/wd4;->b:Lcom/huawei/appmarket/ck5;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/huawei/appmarket/ck5;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/huawei/appmarket/wd4;->b:Lcom/huawei/appmarket/ck5;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/huawei/appmarket/ck5;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    .line 182
    .line 183
    .line 184
    const-string v1, "instaopen.notification.channel_up"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->s(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/huawei/appmarket/wd4;->b:Lcom/huawei/appmarket/ck5;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/huawei/appmarket/ck5;->d()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v2, p0, Lcom/huawei/appmarket/wd4;->b:Lcom/huawei/appmarket/ck5;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/huawei/appmarket/ck5;->c()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, Lcom/huawei/appmarket/kx5;->b()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 210
    .line 211
    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v2, 0x1a

    .line 215
    .line 216
    if-lt v1, v2, :cond_1

    .line 217
    .line 218
    const v1, 0x7f12040c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/huawei/appmarket/e53;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-static {v0, v1}, Lcom/huawei/appmarket/yj5;->h(Landroid/app/NotificationChannel;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/huawei/appmarket/wd4;->a:Landroid/app/NotificationManager;

    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/huawei/appmarket/l85;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/huawei/appmarket/xj5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    return-object p1
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

.method public final c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": showNotification"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DownloadNotification"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/wd4;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/huawei/appmarket/wd4;->b:Lcom/huawei/appmarket/ck5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appmarket/ck5;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/huawei/appmarket/wd4;->a:Landroid/app/NotificationManager;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lcom/huawei/appmarket/ej5;->B(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    aget-object v5, v0, v4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v3, :cond_0

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    array-length v0, v0

    .line 76
    :goto_1
    if-le v0, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/wd4;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->t(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget p1, Lcom/huawei/appmarket/gj5;->b:I

    .line 97
    .line 98
    const-string p1, "instaopennotification"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/huawei/appmarket/j90;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method
