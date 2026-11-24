.class public final Lcom/huawei/appmarket/b16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/b16$b;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/b16$b;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/b16;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/b16;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/b16;->a:Lcom/huawei/appmarket/b16$b;

    if-eqz v1, :cond_0

    const-string v1, "PinAppWidgetManager"

    const-string v2, "Do unregister stage"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/b16;->a:Lcom/huawei/appmarket/b16$b;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/huawei/appmarket/b16;->a:Lcom/huawei/appmarket/b16$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "PinAppWidgetManager"

    const-string v1, "receiver is null,cannot unregister"

    invoke-static {p0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static c()I
    .registers 2

    .line 1
    const-string v0, "com.huawei.appmarket.service.appwidget.MediumAppWidgetProvider"

    invoke-static {v0}, Lcom/huawei/appmarket/b16;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "com.huawei.appmarket.service.appwidget.LargeAppWidgetProvider"

    invoke-static {v1}, Lcom/huawei/appmarket/b16;->d(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static d(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "PinAppWidgetManager"

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "AppWidgetManager is null"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v2
.end method

.method public static e()V
    .registers 3

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
    :try_start_0
    sget v1, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/b16;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "pinWidget Exception:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "PinAppWidgetManager"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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
    .line 164
.end method

.method private static f(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-class v0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "PinAppWidgetManager"

    .line 10
    .line 11
    const-string v0, "AppWidgetManager is null"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    if-lt v2, v3, :cond_4

    .line 22
    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/zj5;->v(Landroid/appwidget/AppWidgetManager;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const-string v3, "PinAppWidgetManager"

    .line 30
    .line 31
    const-string v4, "Current android version supports pin widget"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v4, "ActionRequestPinWidget"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/mx5;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/huawei/appmarket/b16;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v6, Lcom/huawei/appmarket/b16;->a:Lcom/huawei/appmarket/b16$b;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    const-string v6, "PinAppWidgetManager"

    .line 65
    .line 66
    const-string v7, "Do register stage"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/huawei/appmarket/b16$b;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v6, v7}, Lcom/huawei/appmarket/b16$b;-><init>(Lcom/huawei/appmarket/b16$a;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/huawei/appmarket/b16;->a:Lcom/huawei/appmarket/b16$b;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_0
    new-instance v6, Landroid/content/IntentFilter;

    .line 83
    .line 84
    const-string v7, "ActionRequestPinWidget"

    .line 85
    .line 86
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x21

    .line 90
    .line 91
    if-lt v2, v7, :cond_2

    .line 92
    .line 93
    sget-object v2, Lcom/huawei/appmarket/b16;->a:Lcom/huawei/appmarket/b16$b;

    .line 94
    .line 95
    invoke-static {p0, v2, v6}, Lcom/huawei/appmarket/l;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v2, Lcom/huawei/appmarket/b16;->a:Lcom/huawei/appmarket/b16$b;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    monitor-exit v0

    .line 105
    invoke-static {v1, v4, v3}, Lcom/huawei/appmarket/zj5;->w(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/app/PendingIntent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string p0, "PinAppWidgetManager"

    .line 112
    .line 113
    const-string v0, "Show pin widget dialog success"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "390104"

    .line 124
    .line 125
    invoke-static {v0, p0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 126
    .line 127
    .line 128
    sget p0, Lcom/huawei/appmarket/cw;->c:I

    .line 129
    .line 130
    invoke-static {}, Lcom/huawei/appmarket/cw$b;->a()Lcom/huawei/appmarket/cw;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-string v2, "last_popwindow_time"

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/huawei/appmarket/cw$b;->a()Lcom/huawei/appmarket/cw;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "popwindow_times"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v5}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {}, Lcom/huawei/appmarket/cw$b;->a()Lcom/huawei/appmarket/cw;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    add-int/lit8 p0, p0, 0x1

    .line 158
    .line 159
    const-string v1, "popwindow_times"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const-string v0, "PinAppWidgetManager"

    .line 166
    .line 167
    const-string v1, "Show pin widget dialog failed"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/huawei/appmarket/b16;->b(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    monitor-exit v0

    .line 177
    throw p0

    .line 178
    :cond_4
    const-string p0, "PinAppWidgetManager"

    .line 179
    .line 180
    const-string v0, "Pin widget is not support for current android version"

    .line 181
    .line 182
    invoke-static {p0, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
