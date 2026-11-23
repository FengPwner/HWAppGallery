.class public final Lcom/huawei/appmarket/tv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qu3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/qu3<",
        "Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;",
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
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "asyncCall ResumeTask, callerPkg:"

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
    check-cast v1, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", clickAreaType:"

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
    check-cast v1, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "ResumeTaskProcess"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-virtual {p3, p2, p1, p1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "have No network"

    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/ye8$a;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/huawei/appmarket/ye8$a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/huawei/appmarket/ye8$a;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/huawei/appmarket/ye8$a;->c:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/huawei/appmarket/ye8$a;->d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v0, Lcom/huawei/appmarket/ye8$a;->e:I

    .line 154
    .line 155
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    filled-new-array {v3}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/cw1;->g(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_1

    .line 172
    .line 173
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    filled-new-array {v3}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/cw1;->g(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/distribution/impl/storage/a;->x()Lcom/huawei/appgallery/distribution/impl/storage/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/distribution/impl/storage/a;->w(Ljava/lang/String;)Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    const-string v3, "installType"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    const-string v3, ""

    .line 209
    .line 210
    :goto_0
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    :goto_1
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/4 v1, 0x0

    .line 227
    :goto_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->g()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;->c()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v6, v7, v3}, Lcom/huawei/appmarket/fr1;->c(IILjava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    invoke-static {p1, v4, v5, v1}, Lcom/huawei/appmarket/fr1;->a(Landroid/content/Context;JI)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    const/4 p1, 0x4

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    const/4 p1, 0x1

    .line 262
    :goto_3
    iput p1, v0, Lcom/huawei/appmarket/ye8$a;->f:I

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/ResumeTaskIPCRequest;->c()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, v0, Lcom/huawei/appmarket/ye8$a;->g:I

    .line 275
    .line 276
    invoke-static {v0, p3}, Lcom/huawei/appmarket/ye8;->a(Lcom/huawei/appmarket/ye8$a;Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;)V

    .line 277
    .line 278
    .line 279
    return-void
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
