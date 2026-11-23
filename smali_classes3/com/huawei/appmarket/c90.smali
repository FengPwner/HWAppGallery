.class public final Lcom/huawei/appmarket/c90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qu3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/qu3<",
        "Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;",
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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/framework/coreservice/DataHolder;Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "BiReportProcess"

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lcom/huawei/appmarket/vw0;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/huawei/appmarket/vw0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "channelId"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "referrer"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "callType"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "packageName"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "errorcode"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "layoutId"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "type"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "taskPackageName"

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "detailID"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "id"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->r()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "time"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "exposureType"

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->a()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "area"

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->q()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "requestType"

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->q()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "action"

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "downloadParams"

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/bireport/request/BiReportRequest;->h()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v3, p1, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v4, "callerPkg"

    .line 194
    .line 195
    invoke-virtual {v3, p1, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "headerPackageName"

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4, p1}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "headerMediaPkg"

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4, p1}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "info"

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v3, p2, p1}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/huawei/appmarket/vw0;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_1

    .line 230
    .line 231
    const/16 p1, 0xd

    .line 232
    .line 233
    invoke-virtual {p3, p1, v0, v0}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 237
    .line 238
    const-string p2, "jsonData null"

    .line 239
    .line 240
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_1
    invoke-static {v2, p1, p3}, Lcom/huawei/appmarket/gx0;->b(ILjava/lang/String;Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_2

    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 252
    .line 253
    invoke-direct {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 p2, 0x0

    .line 257
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p2, p1, v0}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    :goto_0
    const/16 p1, 0xe

    .line 265
    .line 266
    invoke-virtual {p3, p1, v0, v0}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 270
    .line 271
    const-string p2, "request null"

    .line 272
    .line 273
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method
