.class public final Lcom/huawei/appmarket/h33;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "show guide notification, type: "

    .line 4
    .line 5
    const-string v2, "GuideNotification"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "guide notification type is invalid"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v4, 0x7f120f5f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v6, 0x7f120f5e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    const v4, 0x7f120f61

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v6, 0x7f120f60

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "recommendation"

    .line 66
    .line 67
    const v8, 0x134dad3

    .line 68
    .line 69
    .line 70
    const-string v9, "guide_notification_installation_show_time"

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v11, v9

    .line 74
    const/4 v12, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v7, "progress"

    .line 77
    .line 78
    const v8, 0x134dad2

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    const-string v10, "guide_notification_experience_show_time"

    .line 83
    .line 84
    move-object v11, v10

    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v12, 0x3

    .line 87
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v13, Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    .line 97
    invoke-direct {v13, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v10}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v9, v14}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v15, "appicon_notification"

    .line 119
    .line 120
    const-string v1, "drawable"

    .line 121
    .line 122
    invoke-interface {v14, v15, v1, v9}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v13, v1}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v4}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v6}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v7}, Landroidx/core/app/NotificationCompat$Builder;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroidx/core/app/e;

    .line 139
    .line 140
    invoke-direct {v1}, Landroidx/core/app/e;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroidx/core/app/e;->n(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v1}, Landroidx/core/app/NotificationCompat$Builder;->C(Landroidx/core/app/j;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "category"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    const-string v1, "1"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const-string v1, "0"

    .line 160
    .line 161
    :goto_1
    const-string v4, "ongoing"

    .line 162
    .line 163
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/huawei/appmarket/nj5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/nj5;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/huawei/appmarket/nj5;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v1, 0x2

    .line 179
    :goto_2
    const-string v3, "notifyStatus"

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "notifyType"

    .line 189
    .line 190
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x10000000

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v1, "guideNotificationBiMap"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/huawei/appmarket/kx5;->b()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v5, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v13, v0}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/content/Intent;

    .line 234
    .line 235
    const-class v3, Lcom/huawei/appmarket/framework/widget/notification/DeleteNotificationReceiver;

    .line 236
    .line 237
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/huawei/appmarket/kx5;->b()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v5, v8, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v13, v0}, Landroidx/core/app/NotificationCompat$Builder;->q(Landroid/app/PendingIntent;)V

    .line 252
    .line 253
    .line 254
    const-string v6, "GuideNotification"

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    move v7, v8

    .line 258
    move-object v8, v13

    .line 259
    move v10, v12

    .line 260
    invoke-static/range {v5 .. v10}, Lcom/huawei/appmarket/yj5;->g(Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationChannel;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/huawei/appmarket/w17;->q()Lcom/huawei/appmarket/w17;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-virtual {v0, v11, v3, v4}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lcom/huawei/appmarket/e33;->c(Ljava/util/LinkedHashMap;)V

    .line 275
    .line 276
    .line 277
    return-void
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
