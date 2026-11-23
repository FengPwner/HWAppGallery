.class public final Lcom/huawei/appmarket/l12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/appmarket/l12;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/l12;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l12;->a:Lcom/huawei/appmarket/l12;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/l12;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/l12;->a:Lcom/huawei/appmarket/l12;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/l12;

    invoke-direct {v1}, Lcom/huawei/appmarket/l12;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/l12;->a:Lcom/huawei/appmarket/l12;

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
    sget-object v0, Lcom/huawei/appmarket/l12;->a:Lcom/huawei/appmarket/l12;

    return-object v0
.end method

.method private static b()I
    .registers 4

    .line 1
    const-string v0, "EnhancedProtectionGuideManager"

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Lcom/huawei/security/puremode/PureModeManager;->getInstance()Lcom/huawei/security/puremode/PureModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/security/puremode/PureModeManager;->getPureModeVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v3, "getPureModeVersion is empty"

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v3, "getPureModeVersion error"

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v2, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v3, "getPureModeVersion exception"

    goto :goto_0

    :catch_2
    sget-object v2, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v3, "getPureModeVersion NumberFormatException"

    goto :goto_0

    :catch_3
    sget-object v2, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v3, "getPureModeVersion exception: NoClassDefFoundError"

    goto :goto_0

    :goto_1
    return v1
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "EnhancedProtectionGuideManager"

    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/huawei/appmarket/gy1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x1d

    .line 30
    .line 31
    if-lt v3, v4, :cond_1

    .line 32
    .line 33
    sget-boolean v3, Lcom/huawei/appmarket/yd3;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    sget-object v4, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "isOverHarmony3 exception: "

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/l12;->b()I

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    const/4 v5, 0x3

    .line 69
    if-lt v4, v5, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v4

    .line 74
    sget-object v5, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "isOverPureMode3 exception: "

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v1, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    :goto_1
    sget-object v5, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, " isOverHarmony3()= "

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, " isOverPureMode3="

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v1, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    if-eqz v4, :cond_f

    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/na3;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_f

    .line 134
    .line 135
    invoke-static {}, Lcom/huawei/appmarket/fb6;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    const-string p1, "tryShowGuide: enhanced protection already opened"

    .line 142
    .line 143
    invoke-virtual {v5, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v0

    .line 147
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/n13;->c()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-gtz v3, :cond_5

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p2, "tryShowGuide: config intervalTime <= 0, intervalTime = "

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v5, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/m12;->w()Lcom/huawei/appmarket/m12;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v6, "popup_time"

    .line 176
    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    invoke-virtual {v4, v6, v7, v8}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    cmp-long v4, v9, v7

    .line 184
    .line 185
    if-gtz v4, :cond_6

    .line 186
    .line 187
    const v4, 0x7fffffff

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    sub-long/2addr v11, v9

    .line 196
    const-wide/32 v9, 0x36ee80

    .line 197
    .line 198
    .line 199
    div-long/2addr v11, v9

    .line 200
    long-to-int v4, v11

    .line 201
    :goto_2
    const-string v6, "tryShowGuide: interval check, intervalDays = "

    .line 202
    .line 203
    const-string v9, ", intervalTime = "

    .line 204
    .line 205
    invoke-static {v6, v4, v9, v3}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v1, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-ge v4, v3, :cond_7

    .line 213
    .line 214
    const-string p1, "tryShowGuide: interval not enough, intervalDays = "

    .line 215
    .line 216
    invoke-static {p1, v4, v9, v3}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v5, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v0

    .line 224
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/m12;->w()Lcom/huawei/appmarket/m12;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/huawei/appmarket/m12;->x()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    const-string p1, "isShownToday: guide dialog already shown today"

    .line 235
    .line 236
    invoke-virtual {v5, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    :try_start_2
    const-string v3, "jointmessage_notify_switch"

    .line 241
    .line 242
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "last_show_scope_8"

    .line 247
    .line 248
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    cmp-long v6, v3, v7

    .line 253
    .line 254
    if-gtz v6, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ne v4, v6, :cond_a

    .line 284
    .line 285
    const/4 v4, 0x6

    .line 286
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 291
    .line 292
    .line 293
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    if-ne v6, v3, :cond_a

    .line 295
    .line 296
    const-string p1, "isShownToday: notify switch dialog already shown today"

    .line 297
    .line 298
    invoke-virtual {v5, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    const-string p1, "tryShowGuide: already shown today"

    .line 302
    .line 303
    invoke-virtual {v5, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return v0

    .line 307
    :catch_2
    move-exception v3

    .line 308
    sget-object v4, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 309
    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v6, "isNotifySwitchDialogShownToday exception: "

    .line 313
    .line 314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_4
    sget-object v3, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 332
    .line 333
    const-string v4, "tryShowGuide: show guide dialog"

    .line 334
    .line 335
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_e

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_b
    const-string v4, "reportGuideShow"

    .line 353
    .line 354
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v5, "scope"

    .line 363
    .line 364
    const-string v6, "0"

    .line 365
    .line 366
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v5, "11903008101"

    .line 370
    .line 371
    invoke-static {v5, v4}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v5, "AGDialog"

    .line 379
    .line 380
    check-cast v4, Lcom/huawei/appmarket/dr6;

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v4, :cond_c

    .line 387
    .line 388
    const-string p1, "showGuideDialog: dialogModule is null"

    .line 389
    .line 390
    :goto_5
    invoke-virtual {v3, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_c
    const-class v5, Lcom/huawei/appmarket/fh3;

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/huawei/appmarket/fh3;

    .line 405
    .line 406
    if-nez v4, :cond_d

    .line 407
    .line 408
    const-string p1, "showGuideDialog: dialog is null"

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v5, "Theme.Emui.Dialog.Alert.Positive"

    .line 416
    .line 417
    const-string v6, "style"

    .line 418
    .line 419
    const-string v7, "androidhwext"

    .line 420
    .line 421
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-interface {v4, v3}, Lcom/huawei/appmarket/fh3;->l(I)Lcom/huawei/appmarket/w7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :catch_3
    const-string v3, "set dialog style error"

    .line 430
    .line 431
    invoke-static {v1, v3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_7
    const v1, 0x7f1205ed

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v4, v1}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v3, 0x7f0d03ab

    .line 446
    .line 447
    .line 448
    iput v3, v1, Lcom/huawei/appmarket/w7;->d:I

    .line 449
    .line 450
    new-instance v3, Lcom/huawei/appmarket/j12;

    .line 451
    .line 452
    invoke-direct {v3, p0, p1}, Lcom/huawei/appmarket/j12;-><init>(Lcom/huawei/appmarket/l12;Landroid/app/Activity;)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v1, Lcom/huawei/appmarket/w7;->k:Lcom/huawei/appmarket/jo5;

    .line 456
    .line 457
    const v3, 0x7f1205eb

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/4 v4, -0x2

    .line 465
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/w7;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 466
    .line 467
    .line 468
    const v3, 0x7f1205ec

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/4 v4, -0x1

    .line 476
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/w7;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 477
    .line 478
    .line 479
    new-instance v3, Lcom/huawei/appmarket/i12;

    .line 480
    .line 481
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/i12;-><init>(Lcom/huawei/appmarket/l12;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v1, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/ao5;

    .line 485
    .line 486
    new-instance v3, Lcom/huawei/appmarket/h12;

    .line 487
    .line 488
    invoke-direct {v3, p0, p2}, Lcom/huawei/appmarket/h12;-><init>(Lcom/huawei/appmarket/l12;Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v1, Lcom/huawei/appmarket/w7;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 492
    .line 493
    iput-boolean v0, v1, Lcom/huawei/appmarket/w7;->m:Z

    .line 494
    .line 495
    const-string p2, "enhanced_protection_guide"

    .line 496
    .line 497
    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide p1

    .line 504
    invoke-static {}, Lcom/huawei/appmarket/m12;->w()Lcom/huawei/appmarket/m12;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/m12;->y(J)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_e
    :goto_8
    const-string p1, "showGuideDialog: activity is invalid"

    .line 513
    .line 514
    invoke-virtual {v3, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :goto_9
    return v2

    .line 519
    :cond_f
    const-string p1, "tryShowGuide: not meet pure mode enhanced condition"

    .line 520
    .line 521
    invoke-virtual {v5, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return v0

    .line 525
    :cond_10
    :goto_a
    sget-object p1, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 526
    .line 527
    const-string p2, "tryShowGuide: activity is invalid"

    .line 528
    .line 529
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return v0
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
