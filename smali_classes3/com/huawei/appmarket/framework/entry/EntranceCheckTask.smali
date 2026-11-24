.class public Lcom/huawei/appmarket/framework/entry/EntranceCheckTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/entry/EntranceCheckTask;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "sleep break"

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/s12;->v()Lcom/huawei/appmarket/s12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string v3, "last_entrance_time"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-static {}, Lcom/huawei/appmarket/n10;->i()Lcom/huawei/appmarket/n10;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/n10;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-string v2, "EntranceCheckTask"

    .line 34
    .line 35
    cmp-long v6, v4, v0

    .line 36
    .line 37
    if-ltz v6, :cond_4

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/n10;->i()Lcom/huawei/appmarket/n10;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/n10;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/n10;->i()Lcom/huawei/appmarket/n10;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/n10;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int v1, v0

    .line 69
    div-int/lit16 v1, v1, 0x3e8

    .line 70
    .line 71
    new-instance v0, Ljava/security/SecureRandom;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    int-to-long v0, v0

    .line 81
    const-wide/16 v4, 0x3e8

    .line 82
    .line 83
    mul-long v0, v0, v4

    .line 84
    .line 85
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    :try_start_3
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    const-string p1, "can not get random int Exception"

    .line 94
    .line 95
    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_3
    const-string p1, "can not get random int IllegalArgumentException"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/y10;->b()Lcom/huawei/appmarket/y10;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/huawei/appmarket/y10;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/huawei/appmarket/i51;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {}, Lcom/huawei/appmarket/n10;->i()Lcom/huawei/appmarket/n10;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/huawei/appmarket/n10;->d()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge p1, v0, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lcom/huawei/appmarket/framework/entry/EntranceCheckTask;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/huawei/appmarket/x70;->a(Landroid/content/Context;)Lcom/huawei/appmarket/u70;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v1, v0, Lcom/huawei/appmarket/u70;->a:Z

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    iget v1, v0, Lcom/huawei/appmarket/u70;->b:I

    .line 143
    .line 144
    invoke-static {}, Lcom/huawei/appmarket/n10;->i()Lcom/huawei/appmarket/n10;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/huawei/appmarket/n10;->m()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-le v1, v4, :cond_0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "invalid entrance, battery too low: "

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, v0, Lcom/huawei/appmarket/u70;->b:I

    .line 166
    .line 167
    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/fs;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_1
    :goto_3
    const-string v0, "start main process"

    .line 172
    .line 173
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-class v2, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskReceiver;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "repeatingTaskType"

    .line 188
    .line 189
    const/16 v2, 0x12

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/huawei/appmarket/s12;->v()Lcom/huawei/appmarket/s12;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {p1, v3, v0, v1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_2
    const-string v0, "invalid entrance, cpu usage is too high: "

    .line 213
    .line 214
    invoke-static {v0, p1, v2}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_3
    const-string p1, "not agree protocol"

    .line 219
    .line 220
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    const-string p1, "invalid entrance too frequent"

    .line 225
    .line 226
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    const/4 p1, 0x0

    .line 230
    return-object p1
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
