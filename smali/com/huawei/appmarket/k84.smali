.class public final Lcom/huawei/appmarket/k84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/j84$a;


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/k84;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/k84;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appmarket/k84;->c:J

    iput-boolean v0, p0, Lcom/huawei/appmarket/k84;->d:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/k84;->f:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/huawei/appmarket/k84;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->a:I

    const/16 v1, 0x2c2e

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->a:I

    const/16 v1, 0x4a7

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/p26;->r()Lcom/huawei/appmarket/p26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/p26;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/u74;->u()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/i84;->c()Lcom/huawei/appmarket/i84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/i84;->f()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/p26;->r()Lcom/huawei/appmarket/p26;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/p26;->u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/mz6;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "IdleUpdateDownloadStatusObserver"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/huawei/appmarket/k84;->f:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/i84;->c()Lcom/huawei/appmarket/i84;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/i84;->i()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->c0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 40
    .line 41
    const-string v3, "Download paused because failed, record poor network download!"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/huawei/appmarket/k84;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v0, p1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/u74;->B()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/y84;->s()Lcom/huawei/appmarket/y84;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/huawei/appmarket/y84;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "downloadPaused#"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O0(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, v4, :cond_2

    .line 119
    .line 120
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "repeat onDownloadFailed: "

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    invoke-static {}, Lcom/huawei/appmarket/kv1;->g()Lcom/huawei/appmarket/kv1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/kv1;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "downloadFailed#"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 189
    .line 190
    const-string v1, "download failed, record poor network download!"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/huawei/appmarket/k84;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eq v6, v4, :cond_4

    .line 228
    .line 229
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "repeat onDownloaded: "

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/i84;->c()Lcom/huawei/appmarket/i84;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/huawei/appmarket/i84;->i()V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 262
    .line 263
    invoke-direct {v4, p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->q()V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/huawei/appmarket/qr1;->e(Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/huawei/appmarket/u74;->g()Lcom/huawei/appmarket/ts3;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_5

    .line 277
    .line 278
    const-string v0, "onDownloaded#observerIsNull"

    .line 279
    .line 280
    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 286
    .line 287
    const-string v1, "executeObserver is null!!"

    .line 288
    .line 289
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_5
    invoke-interface {v4, p1}, Lcom/huawei/appmarket/ts3;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v6, :cond_6

    .line 307
    .line 308
    const-string v0, "onDownloaded#contextIsNull"

    .line 309
    .line 310
    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 316
    .line 317
    const-string v1, "onDownloaded# context is null"

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/kv1;->g()Lcom/huawei/appmarket/kv1;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v7, v6, v8}, Lcom/huawei/appmarket/kv1;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/huawei/appmarket/u98;->a()Lcom/huawei/appmarket/u98;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_7

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_7
    const-class v7, Lcom/huawei/appmarket/e54;

    .line 350
    .line 351
    invoke-static {v7}, Lcom/huawei/appmarket/u98;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lcom/huawei/appmarket/e54;

    .line 356
    .line 357
    invoke-interface {v7}, Lcom/huawei/appmarket/e54;->E()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_8

    .line 366
    .line 367
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v7, v8}, Lcom/huawei/appmarket/e54;->z(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/huawei/appmarket/kv1;->g()Lcom/huawei/appmarket/kv1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/kv1;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 389
    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v7, "downloaded ,name:"

    .line 393
    .line 394
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_9

    .line 416
    .line 417
    const-string v3, "downloaded and delete the poor network download pause record!"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/p26;->r()Lcom/huawei/appmarket/p26;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v3, p0, Lcom/huawei/appmarket/k84;->e:Ljava/util/List;

    .line 436
    .line 437
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_b

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_a

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_b
    const/4 v3, 0x0

    .line 472
    :goto_2
    if-nez v3, :cond_c

    .line 473
    .line 474
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 475
    .line 476
    const-string v1, "upInfo is null, can not do install!!"

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v1, "installUpInfoIsNull#"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 500
    .line 501
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_c
    const-class v0, Lcom/huawei/appmarket/lw3;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/huawei/appmarket/lw3;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-interface {v0, v6, v7}, Lcom/huawei/appmarket/lw3;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 525
    .line 526
    const-string v5, "start installing the app"

    .line 527
    .line 528
    invoke-virtual {v0, v2, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/huawei/appmarket/o84;->b()Lcom/huawei/appmarket/o84;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/huawei/appmarket/kv1;->g()Lcom/huawei/appmarket/kv1;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/kv1;->f(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    or-int/lit16 v2, v0, 0x4008

    .line 547
    .line 548
    invoke-static {}, Lcom/huawei/appmarket/e84;->g()Lcom/huawei/appmarket/e84;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/huawei/appmarket/e84;->w()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_d

    .line 560
    .line 561
    or-int/lit16 v2, v0, 0x4028

    .line 562
    .line 563
    :cond_d
    invoke-static {}, Lcom/huawei/appmarket/e84;->g()Lcom/huawei/appmarket/e84;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/huawei/appmarket/e84;->x()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_e

    .line 575
    .line 576
    or-int/lit8 v2, v2, 0x40

    .line 577
    .line 578
    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/e84;->g()Lcom/huawei/appmarket/e84;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/huawei/appmarket/e84;->e()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    or-int/lit16 v2, v2, 0x80

    .line 600
    .line 601
    :cond_f
    invoke-static {}, Lcom/huawei/appmarket/e84;->g()Lcom/huawei/appmarket/e84;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/huawei/appmarket/e84;->B()V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/huawei/appmarket/e84;->g()Lcom/huawei/appmarket/e84;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/huawei/appmarket/e84;->A()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 622
    .line 623
    const/16 v4, 0x17

    .line 624
    .line 625
    if-lt v0, v4, :cond_10

    .line 626
    .line 627
    invoke-static {}, Lcom/huawei/appmarket/e84;->g()Lcom/huawei/appmarket/e84;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/huawei/appmarket/e84;->u()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    or-int/lit16 v2, v2, 0x800

    .line 646
    .line 647
    :cond_10
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v3, v0}, Lcom/huawei/appmarket/q84;->b(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_11

    .line 656
    .line 657
    or-int/lit16 v2, v2, 0x200

    .line 658
    .line 659
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v4, "packageName"

    .line 664
    .line 665
    const-string v5, "2010200101"

    .line 666
    .line 667
    invoke-static {v4, v0, v1, v5}, Lcom/huawei/appmarket/z84;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_11
    invoke-static {p1, v3, v2}, Lcom/huawei/appmarket/o84;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;I)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :cond_12
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 676
    .line 677
    const-string v1, "The device didn\'t have enough storage space to install the app"

    .line 678
    .line 679
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "InsufficientInstallationSpace#"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 701
    .line 702
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/huawei/appmarket/o84;->b()Lcom/huawei/appmarket/o84;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {p1, v3, v5}, Lcom/huawei/appmarket/o84;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;I)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v1, "downloadTaskCanceled#"

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 736
    .line 737
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 741
    .line 742
    const-string v1, "cancel download and delete the task from database"

    .line 743
    .line 744
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :pswitch_5
    invoke-static {}, Lcom/huawei/appmarket/u74;->j()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v3}, Lcom/huawei/appmarket/y70;->a(Landroid/content/Context;)Lcom/huawei/appmarket/v70;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-boolean v3, v3, Lcom/huawei/appmarket/v70;->a:Z

    .line 766
    .line 767
    if-nez v3, :cond_15

    .line 768
    .line 769
    const/4 v3, 0x4

    .line 770
    if-eq v0, v3, :cond_15

    .line 771
    .line 772
    if-ne v0, v4, :cond_13

    .line 773
    .line 774
    goto :goto_3

    .line 775
    :cond_13
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f()J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    iget-wide v5, p0, Lcom/huawei/appmarket/k84;->c:J

    .line 780
    .line 781
    sub-long/2addr v3, v5

    .line 782
    const-wide/16 v5, 0x0

    .line 783
    .line 784
    cmp-long v0, v3, v5

    .line 785
    .line 786
    if-lez v0, :cond_14

    .line 787
    .line 788
    invoke-static {}, Lcom/huawei/appmarket/y84;->s()Lcom/huawei/appmarket/y84;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/y84;->q(J)V

    .line 793
    .line 794
    .line 795
    :cond_14
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f()J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    iput-wide v3, p0, Lcom/huawei/appmarket/k84;->c:J

    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_15
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_16

    .line 807
    .line 808
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 809
    .line 810
    const-string v3, "auto-downloading is started by power connected or open app, can not add to cache."

    .line 811
    .line 812
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_16
    :goto_4
    iget-boolean v0, p0, Lcom/huawei/appmarket/k84;->b:Z

    .line 816
    .line 817
    if-eqz v0, :cond_19

    .line 818
    .line 819
    invoke-static {}, Lcom/huawei/appmarket/i84;->c()Lcom/huawei/appmarket/i84;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Lcom/huawei/appmarket/i84;->b()D

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    double-to-int v0, v3

    .line 828
    invoke-static {}, Lcom/huawei/appmarket/i84;->c()Lcom/huawei/appmarket/i84;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3}, Lcom/huawei/appmarket/i84;->e()Lcom/huawei/appmarket/lg5;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget-object v4, Lcom/huawei/appmarket/lg5;->b:Lcom/huawei/appmarket/lg5;

    .line 837
    .line 838
    if-ne v3, v4, :cond_17

    .line 839
    .line 840
    iput-boolean v1, p0, Lcom/huawei/appmarket/k84;->d:Z

    .line 841
    .line 842
    invoke-static {v0}, Lcom/huawei/appmarket/u74;->w(I)V

    .line 843
    .line 844
    .line 845
    :cond_17
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_18

    .line 850
    .line 851
    sget-object v1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 852
    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string v4, "get network speed, is poor network: "

    .line 856
    .line 857
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-boolean v4, p0, Lcom/huawei/appmarket/k84;->d:Z

    .line 861
    .line 862
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v4, ", average speed: "

    .line 866
    .line 867
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_18
    iget-boolean v0, p0, Lcom/huawei/appmarket/k84;->d:Z

    .line 881
    .line 882
    if-eqz v0, :cond_1a

    .line 883
    .line 884
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    const/4 v1, 0x7

    .line 889
    if-eq v0, v1, :cond_1a

    .line 890
    .line 891
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 892
    .line 893
    const-string v1, "Download paused because poor network!"

    .line 894
    .line 895
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lcom/huawei/appmarket/kv1;->g()Lcom/huawei/appmarket/kv1;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/kv1;->n(JLjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_5

    .line 914
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 915
    .line 916
    .line 917
    move-result-wide v2

    .line 918
    iget-wide v4, p0, Lcom/huawei/appmarket/k84;->a:J

    .line 919
    .line 920
    sub-long/2addr v2, v4

    .line 921
    const-wide/16 v4, 0x12c

    .line 922
    .line 923
    cmp-long v0, v2, v4

    .line 924
    .line 925
    if-lez v0, :cond_1a

    .line 926
    .line 927
    iput-boolean v1, p0, Lcom/huawei/appmarket/k84;->b:Z

    .line 928
    .line 929
    goto :goto_5

    .line 930
    :pswitch_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f()J

    .line 931
    .line 932
    .line 933
    move-result-wide v0

    .line 934
    iput-wide v0, p0, Lcom/huawei/appmarket/k84;->c:J

    .line 935
    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    iput-wide v0, p0, Lcom/huawei/appmarket/k84;->a:J

    .line 941
    .line 942
    iput-boolean v5, p0, Lcom/huawei/appmarket/k84;->b:Z

    .line 943
    .line 944
    :cond_1a
    :goto_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    const/4 v1, 0x3

    .line 949
    if-ne v0, v1, :cond_1b

    .line 950
    .line 951
    invoke-static {}, Lcom/huawei/appmarket/f84;->a()Lcom/huawei/appmarket/qs3;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_1b

    .line 956
    .line 957
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sget v1, Lcom/huawei/appmarket/rs1;->b:I

    .line 966
    .line 967
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/rs1;->b(ILandroid/content/Context;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 972
    .line 973
    .line 974
    :cond_1b
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-virtual {p1}, Lcom/huawei/appmarket/mz6;->v()V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
