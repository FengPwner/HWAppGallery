.class public final Lcom/huawei/appmarket/ff;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ff$b;
    }
.end annotation

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
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ff;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ff;->d:Ljava/util/Timer;

    iput-object v0, p0, Lcom/huawei/appmarket/ff;->e:Ljava/util/TimerTask;

    iput-object p1, p0, Lcom/huawei/appmarket/ff;->c:Ljava/util/List;

    iput p2, p0, Lcom/huawei/appmarket/ff;->f:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ff;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ff;->h(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/ff;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/ff;->f:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/ff;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ff;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/ff;Lcom/huawei/appmarket/ef;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ff;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/ff;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ff;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/ff;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ff;->g()V

    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ff;->d:Ljava/util/Timer;

    const-string v1, "AgGuardUploadTask"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lcom/huawei/appmarket/ff;->d:Ljava/util/Timer;

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "timer canceled"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ff;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v2, p0, Lcom/huawei/appmarket/ff;->e:Ljava/util/TimerTask;

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v2, "monitor canceled"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private h(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;->getPkgName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/huawei/appmarket/gd;->d:I

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "DeviceInstallationInfos"

    .line 21
    .line 22
    const-class v3, Lcom/huawei/appmarket/yh3;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/huawei/appmarket/yh3;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/huawei/appmarket/bq6;->j(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    move-object v7, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v8, "AgGuardUploadTask"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 56
    .line 57
    const-string v1, "sourceDir isEmpty"

    .line 58
    .line 59
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, v1}, Lcom/huawei/appmarket/dd;->c(Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    new-instance v9, Lcom/huawei/appmarket/ff$a;

    .line 89
    .line 90
    move-object v1, v9

    .line 91
    move-object v2, p0

    .line 92
    move-object v3, v0

    .line 93
    move-object v6, p1

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/ff$a;-><init>(Lcom/huawei/appmarket/ff;Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;JLjava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "IOException upLoad error"

    .line 98
    .line 99
    const-string v1, "Exception upLoad error: "

    .line 100
    .line 101
    const-string v2, "start uploadFile: "

    .line 102
    .line 103
    sget-object v3, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "retryNum"

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v5, p0, Lcom/huawei/appmarket/ff;->f:I

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v8, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appmarket/df;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    invoke-virtual {v9, p1}, Lcom/huawei/appmarket/ff$a;->a(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/df;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/huawei/appmarket/ff$a;->b()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    new-instance v4, Ljava/util/Timer;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lcom/huawei/appmarket/ff;->d:Ljava/util/Timer;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;->getPkgName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ", sourceDir: "

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v8, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;->V()Lcom/huawei/appgallery/agguard/business/bean/UploadUrlInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v7}, Lcom/huawei/appmarket/ff;->i(Lcom/huawei/appgallery/agguard/business/bean/UploadUrlInfo;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Submit;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v9, v0}, Lcom/huawei/appmarket/ff;->k(Lcom/huawei/appmarket/ff$a;Lcom/huawei/hms/network/httpclient/Submit;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/huawei/hms/network/httpclient/Response;->isOK()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/huawei/appmarket/ff;->g()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/huawei/appmarket/ff;->j()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/huawei/appmarket/ff$a;->c()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    goto :goto_7

    .line 215
    :catch_0
    move-exception p1

    .line 216
    goto :goto_4

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    const-string v0, "response is not ok"

    .line 220
    .line 221
    invoke-virtual {v3, v8, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/ff$a;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-direct {p0}, Lcom/huawei/appmarket/ff;->g()V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_2
    :try_start_1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 236
    .line 237
    const-string v0, "upLoad OutOfMemoryError error"

    .line 238
    .line 239
    invoke-virtual {p1, v8, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_4
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, v8, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_5
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v1, v8, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :goto_6
    return-void

    .line 295
    :goto_7
    invoke-direct {p0}, Lcom/huawei/appmarket/ff;->g()V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    throw p1
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
.end method

.method private static i(Lcom/huawei/appgallery/agguard/business/bean/UploadUrlInfo;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Submit;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/eg5;->g()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/UploadUrlInfo;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/UploadUrlInfo;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v2}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;Ljava/io/File;)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/UploadUrlInfo;->T()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .registers 4

    .line 1
    const-string v0, "AgGuardUploadTask"

    const-wide/16 v1, 0xbb8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v2, "removeRetryTask sleep interrupted"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v2, "try remove retryTask"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ff;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/ff;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Lcom/huawei/appmarket/ff$a;Lcom/huawei/hms/network/httpclient/Submit;)V
    .registers 9

    .line 1
    new-instance v1, Lcom/huawei/appmarket/gf;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appmarket/gf;-><init>(Lcom/huawei/appmarket/ff;Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/appmarket/ff$b;)V

    iput-object v1, p0, Lcom/huawei/appmarket/ff;->e:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/huawei/appmarket/ff;->d:Ljava/util/Timer;

    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/ff;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ff;->h(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method
