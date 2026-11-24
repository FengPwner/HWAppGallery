.class public final Lcom/huawei/appmarket/fn1;
.super Lcom/huawei/appmarket/f2;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ho1;)V
    .registers 3

    .line 1
    const-string v0, "DeviceInfoTask"

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/f2;-><init>(Lcom/huawei/appmarket/ho1;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appmarket/fn1;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fn1;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fn1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/ze8;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "android.os.SystemProperties"

    .line 6
    .line 7
    const-string v2, "null"

    .line 8
    .line 9
    const-string v3, "get"

    .line 10
    .line 11
    invoke-static {v3, p1, v1, v2}, Lcom/huawei/hms/framework/common/SystemPropUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v7, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v7, :cond_4

    .line 42
    .line 43
    aget-object v9, v6, v8

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v10, v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, ", "

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/net/InetAddress;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v9}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Landroid/net/RouteInfo;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iput v4, p0, Lcom/huawei/appmarket/fn1;->c:I

    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/fn1;->d:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "dns ip"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "gateway"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->d(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x4

    .line 175
    if-eq v0, v4, :cond_9

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    if-eq v0, v3, :cond_8

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    if-eq v0, v3, :cond_7

    .line 182
    .line 183
    if-eq v0, v1, :cond_6

    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    if-eq v0, v3, :cond_5

    .line 187
    .line 188
    iput v4, p0, Lcom/huawei/appmarket/fn1;->c:I

    .line 189
    .line 190
    const-string v0, "unknown"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string v0, "5G"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const-string v0, "4G"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const-string v0, "3G"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const-string v0, "2G"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const-string v0, "wifi"

    .line 206
    .line 207
    :goto_3
    const-string v3, "network type"

    .line 208
    .line 209
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v0, ":"

    .line 213
    .line 214
    const-string v3, "null"

    .line 215
    .line 216
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/net/NetworkInterface;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->isUp()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_b

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/net/InterfaceAddress;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_c

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_d

    .line 278
    .line 279
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_c

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    :goto_6
    invoke-virtual {v8}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    rsub-int/lit8 v8, v8, 0x20

    .line 293
    .line 294
    const/4 v9, -0x1

    .line 295
    shl-int v8, v9, v8

    .line 296
    .line 297
    new-array v9, v1, [I

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    :goto_7
    if-ge v10, v1, :cond_e

    .line 301
    .line 302
    rsub-int/lit8 v11, v10, 0x3

    .line 303
    .line 304
    mul-int/lit8 v12, v10, 0x8

    .line 305
    .line 306
    shr-int v12, v8, v12

    .line 307
    .line 308
    and-int/lit16 v12, v12, 0xff

    .line 309
    .line 310
    aput v12, v9, v11

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    aget v10, v9, v5

    .line 321
    .line 322
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/4 v10, 0x1

    .line 326
    :goto_8
    if-ge v10, v1, :cond_f

    .line 327
    .line 328
    const-string v11, "."

    .line 329
    .line 330
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    aget v11, v9, v10

    .line 334
    .line 335
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    goto :goto_5

    .line 346
    :goto_9
    sget-object v1, Lcom/huawei/appmarket/zf5;->a:Lcom/huawei/appmarket/zf5;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v4, "getMask failed, exception:"

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v4, "DeviceInfoTask"

    .line 363
    .line 364
    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    const-string v0, "mask"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v0, "init.svc.mdnsd"

    .line 373
    .line 374
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/fn1;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "ro.config.dnscure_ipcfg"

    .line 378
    .line 379
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/fn1;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "net.rmnet0.dns1"

    .line 383
    .line 384
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/fn1;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "net.qtaguid_enabled"

    .line 388
    .line 389
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/fn1;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "hw.wifi.dns_stat"

    .line 393
    .line 394
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/fn1;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v1, "hw.wifipro.dns_fail_count"

    .line 398
    .line 399
    invoke-static {v1}, Lcom/huawei/appmarket/fy6;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/fn1;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "hw.wifipro.uid_dns_fail_count"

    .line 407
    .line 408
    invoke-static {v1}, Lcom/huawei/appmarket/fy6;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/fn1;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "wifi.interface"

    .line 416
    .line 417
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/fn1;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "wifi.direct.interface"

    .line 421
    .line 422
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/fn1;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/fn1;->a(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "gsm.network.type"

    .line 429
    .line 430
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/fn1;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v1, "Device Info Test"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lcom/huawei/appmarket/ze8;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_11

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/util/Map$Entry;

    .line 464
    .line 465
    const-string v3, "["

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v3, "]:["

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v2, "]"

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    sget-object v2, Lcom/huawei/appmarket/ze8;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/ho1;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ho1;->i(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/16 v0, -0x67

    .line 514
    .line 515
    iget v2, p0, Lcom/huawei/appmarket/fn1;->c:I

    .line 516
    .line 517
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/ho1;->m(II)V

    .line 518
    .line 519
    .line 520
    return-void
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method
