.class public final Lcom/huawei/appmarket/tz1;
.super Lcom/huawei/appmarket/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/x1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/tz1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/tz1;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/tz1;->e:Ljava/lang/String;

    const-wide/16 v0, 0x3840

    iput-wide v0, p0, Lcom/huawei/appmarket/tz1;->f:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/tz1;->g:I

    return-void
.end method


# virtual methods
.method protected final k(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string p1, "EmergencyRecoveryTask"

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "GlobalConfig"

    .line 10
    .line 11
    check-cast p2, Lcom/huawei/appmarket/dr6;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v0, Lcom/huawei/appmarket/nr3;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/huawei/appmarket/nr3;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/huawei/appmarket/xr6$b;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p2}, Lcom/huawei/appmarket/ej2;->h(Lcom/huawei/appmarket/xr6$b;ZLcom/huawei/appmarket/nr3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/huawei/appmarket/qz0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appmarket/tz1;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "EMERGENCY.RECOVERY_POLICY"

    .line 42
    .line 43
    const-class v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v3, v2, v1}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/huawei/appmarket/tz1;->c:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/tz1;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/huawei/appmarket/tz1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/tz1;->c:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/a;->e0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    const-string v1, "emergency"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/huawei/appmarket/tz1;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "minIntervalTime"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson2/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, p0, Lcom/huawei/appmarket/tz1;->f:J

    .line 92
    .line 93
    const-string v1, "maxDisplayTime"

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/huawei/appmarket/tz1;->g:I

    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/appmarket/sz1;->s()Lcom/huawei/appmarket/sz1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v1, p0, Lcom/huawei/appmarket/tz1;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/huawei/appmarket/sz1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/huawei/appmarket/tz1;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/huawei/appmarket/tz1;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    const-string p2, "parseEmergencyJson:emergency is empty"

    .line 125
    .line 126
    :goto_1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-wide v1, p0, Lcom/huawei/appmarket/tz1;->f:J

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long p2, v1, v3

    .line 135
    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    const-wide/16 v1, 0x3840

    .line 139
    .line 140
    iput-wide v1, p0, Lcom/huawei/appmarket/tz1;->f:J

    .line 141
    .line 142
    :cond_3
    iget p2, p0, Lcom/huawei/appmarket/tz1;->g:I

    .line 143
    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    const/4 p2, 0x3

    .line 147
    iput p2, p0, Lcom/huawei/appmarket/tz1;->g:I

    .line 148
    .line 149
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/sz1;->s()Lcom/huawei/appmarket/sz1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v1, p0, Lcom/huawei/appmarket/tz1;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/sz1;->q(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/sz1;->s()Lcom/huawei/appmarket/sz1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v1, p0, Lcom/huawei/appmarket/tz1;->d:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/huawei/appmarket/sz1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "_number"

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-virtual {p2, v2, v5}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget v2, p0, Lcom/huawei/appmarket/tz1;->g:I

    .line 198
    .line 199
    const-string v6, "msg"

    .line 200
    .line 201
    if-lt p2, v2, :cond_6

    .line 202
    .line 203
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/huawei/appmarket/tz1;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget p2, p0, Lcom/huawei/appmarket/tz1;->g:I

    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v1, "time"

    .line 220
    .line 221
    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string p2, "2010700102"

    .line 225
    .line 226
    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/sz1;->s()Lcom/huawei/appmarket/sz1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v7, p0, Lcom/huawei/appmarket/tz1;->d:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lcom/huawei/appmarket/sz1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v7, "_time"

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v2, v8, v3, v4}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    sub-long/2addr v8, v2

    .line 270
    iget-wide v2, p0, Lcom/huawei/appmarket/tz1;->f:J

    .line 271
    .line 272
    const-wide/16 v10, 0x3e8

    .line 273
    .line 274
    mul-long v2, v2, v10

    .line 275
    .line 276
    cmp-long v4, v8, v2

    .line 277
    .line 278
    if-gez v4, :cond_7

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "showNotification:"

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lcom/huawei/appmarket/tz1;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {p1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lcom/huawei/appmarket/tz1;->d:Ljava/lang/String;

    .line 315
    .line 316
    :try_start_1
    invoke-static {v4}, Lcom/alibaba/fastjson2/a;->e0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v8, "tips"

    .line 321
    .line 322
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4
    :try_end_1
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    goto :goto_2

    .line 327
    :catch_0
    const-string v4, "parseTips: JSONException"

    .line 328
    .line 329
    invoke-static {p1, v4}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v4, ""

    .line 333
    .line 334
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_8

    .line 339
    .line 340
    const-string v2, "showNotification:tips is empty"

    .line 341
    .line 342
    invoke-static {p1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_8
    const v8, 0x7f1208a0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Landroid/content/Intent;

    .line 361
    .line 362
    const-class v8, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    .line 363
    .line 364
    invoke-direct {v4, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    const-string v8, "android.intent.action.VIEW"

    .line 368
    .line 369
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    iget-object v8, p0, Lcom/huawei/appmarket/tz1;->d:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const-string v10, "EmergencyRecovery"

    .line 379
    .line 380
    check-cast v9, Lcom/huawei/appmarket/dr6;

    .line 381
    .line 382
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const-class v10, Lcom/huawei/appmarket/yo3;

    .line 387
    .line 388
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Lcom/huawei/appmarket/yo3;

    .line 393
    .line 394
    const-string v10, "hiapplink://com.huawei.appmarket?emergency="

    .line 395
    .line 396
    invoke-static {v10, v8}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_9

    .line 405
    .line 406
    const-string v10, "Emergency config Uri :"

    .line 407
    .line 408
    invoke-static {v10, v8, p1}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-interface {v9, v8}, Lcom/huawei/appmarket/yo3;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_a

    .line 420
    .line 421
    if-eqz v8, :cond_a

    .line 422
    .line 423
    new-instance v9, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v10, "Emergency ID Uri :"

    .line 426
    .line 427
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {p1, v9}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/huawei/appmarket/kx5;->a()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    const v9, 0x13463ab

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v9, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v2, v4}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const-string v10, "appicon_notification"

    .line 480
    .line 481
    const-string v11, "drawable"

    .line 482
    .line 483
    invoke-interface {v4, v10, v11, v8}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, p1, v9, v3}, Lcom/huawei/appmarket/yj5;->f(Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/NotificationCompat$Builder;)V

    .line 491
    .line 492
    .line 493
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/sz1;->s()Lcom/huawei/appmarket/sz1;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object v2, p0, Lcom/huawei/appmarket/tz1;->d:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    new-instance v8, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Lcom/huawei/appmarket/sz1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {p1, v2, v3, v4}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/huawei/appmarket/sz1;->s()Lcom/huawei/appmarket/sz1;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object v2, p0, Lcom/huawei/appmarket/tz1;->d:Ljava/lang/String;

    .line 533
    .line 534
    add-int/2addr p2, v0

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lcom/huawei/appmarket/sz1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 561
    .line 562
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object p2, p0, Lcom/huawei/appmarket/tz1;->e:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p1, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string p2, "2010700101"

    .line 571
    .line 572
    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 573
    .line 574
    .line 575
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 576
    .line 577
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object p2, p0, Lcom/huawei/appmarket/tz1;->e:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p1, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string p2, "1012500101"

    .line 586
    .line 587
    invoke-static {v5, p2, p1}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :catch_1
    const-string p2, "parseEmergencyJson: JSONException"

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :goto_4
    return-object p1
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

.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmergencyRecoveryTask"

    return-object v0
.end method

.method protected final bridge synthetic t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    return-void
.end method

.method protected final u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
