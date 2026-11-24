.class public final Lcom/huawei/appmarket/jt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/su3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/su3<",
        "Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;",
        "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/jt6;ILcom/huawei/appgallery/coreservice/api/IHandler;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/jt6;->c(ILcom/huawei/appgallery/coreservice/api/IHandler;)V

    return-void
.end method

.method private static c(ILcom/huawei/appgallery/coreservice/api/IHandler;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishCall() called with: statusCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReserveAppProcess"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finishCall:  statusCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/framework/coreservice/DataHolder;Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "asyncCall reserveApp, callerPkg:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", mediaPkg:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", downloadPkg:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", installType:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "ReserveAppProcess"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/huawei/appmarket/ht6;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lcom/huawei/appmarket/ht6;-><init>(Lcom/huawei/appmarket/framework/coreservice/DataHolder;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/ht6;->m(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_0

    .line 99
    .line 100
    const/4 p1, 0x7

    .line 101
    invoke-static {p1, p3}, Lcom/huawei/appmarket/jt6;->c(ILcom/huawei/appgallery/coreservice/api/IHandler;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "have No network"

    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/huawei/appmarket/h90;->P(Lcom/huawei/appmarket/ht6;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/huawei/appmarket/h90;->Y(Lcom/huawei/appmarket/ht6;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/u13;->d(Lcom/huawei/appmarket/ht6;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/huawei/appmarket/tn0;

    .line 120
    .line 121
    invoke-direct {p2}, Lcom/huawei/appmarket/tn0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p2, Lcom/huawei/appmarket/tn0;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p2, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p2, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p2, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/huawei/appmarket/ok3;->c(Lcom/huawei/appmarket/tn0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/huawei/appmarket/bh;->d(Lcom/huawei/appmarket/ht6;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v1, Lcom/huawei/appmarket/na2;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/na2;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->setResponseProcessor(Lcom/huawei/appmarket/i04;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/huawei/appmarket/it6;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0, p3, p1}, Lcom/huawei/appmarket/it6;-><init>(Lcom/huawei/appmarket/jt6;Lcom/huawei/appmarket/ht6;Lcom/huawei/appgallery/coreservice/api/IHandler;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/huawei/appmarket/u13;->b()Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->i()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p3, "pkgName"

    .line 181
    .line 182
    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string p2, "mediaPkg"

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string p2, "advInfo"

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string p2, "downloadParams"

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string p2, "callerPkg"

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 p2, 0x1

    .line 222
    const-string p3, "callWay"

    .line 223
    .line 224
    const-string v1, "1190700101"

    .line 225
    .line 226
    invoke-static {p2, p1, p3, v1, p1}, Lcom/huawei/appmarket/tr2;->s(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/huawei/appmarket/h90;->O(Lcom/huawei/appmarket/ht6;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/huawei/appmarket/h90;->Y(Lcom/huawei/appmarket/ht6;)V

    .line 233
    .line 234
    .line 235
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
