.class public final Lcom/huawei/appmarket/jx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;
.implements Lcom/huawei/appmarket/ge3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/jx6$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

.field private f:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;

.field private l:Landroid/content/Context;

.field private m:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;

.field private n:J

.field private o:Lcom/huawei/appmarket/s87;

.field private p:Lcom/huawei/appmarket/jx6$a;

.field private q:J

.field private r:Z

.field private s:Lcom/huawei/appmarket/hx6;

.field private t:J

.field private u:J

.field private v:Z

.field private w:Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/jx6;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/jx6;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/coreservice/api/RequestHeader;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/coreservice/api/RequestHeader;",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;",
            ">;",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/jx6;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/jx6;->r:Z

    invoke-virtual {p1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/jx6;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/jx6;->k:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->a()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/jx6;->c:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/jx6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->i()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/jx6;->e:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/jx6;->f:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->g()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/jx6;->g:I

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/jx6;->h:Z

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->b()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicInfo;

    .line 3
    iget v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicInfo;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p2, v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicInfo;->characteristic:Ljava/lang/String;

    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/huawei/appmarket/jx6;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/jx6;->j:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iput-object p4, p0, Lcom/huawei/appmarket/jx6;->m:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/jx6;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(ZLcom/huawei/appmarket/ju;Lcom/huawei/appmarket/hx6;)V
    .registers 9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/jx6;->q:J

    iput-boolean p1, p0, Lcom/huawei/appmarket/jx6;->r:Z

    iput-object p3, p0, Lcom/huawei/appmarket/jx6;->s:Lcom/huawei/appmarket/hx6;

    invoke-virtual {p2}, Lcom/huawei/appmarket/ju;->l()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/jx6;->f:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    invoke-virtual {p2}, Lcom/huawei/appmarket/ju;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/jx6;->c:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    invoke-virtual {p2}, Lcom/huawei/appmarket/ju;->m()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/jx6;->g:I

    invoke-virtual {p2}, Lcom/huawei/appmarket/ju;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/jx6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appmarket/ju;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/jx6;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/jx6;->e:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    invoke-virtual {p2}, Lcom/huawei/appmarket/ju;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/appmarket/jx6;->t:J

    invoke-virtual {p2}, Lcom/huawei/appmarket/ju;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/appmarket/jx6;->u:J

    invoke-virtual {p2}, Lcom/huawei/appmarket/ju;->y()Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/appmarket/jx6;->v:Z

    invoke-virtual {p2}, Lcom/huawei/appmarket/ju;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/jx6;->i:Ljava/lang/String;

    new-instance p2, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;

    invoke-direct {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/jx6;->m:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/jx6;->l:Landroid/content/Context;

    new-instance p2, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;

    invoke-direct {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/jx6;->k:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;

    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->p(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->m(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->n(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V

    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->q(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appmarket/jx6;Lcom/huawei/appmarket/ju;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;J)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "RecommendDataTask callback responseResultId: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "RiskCheckNetProcess"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3, p4}, Lcom/huawei/appmarket/ju;->S(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appmarket/jx6;->m:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/huawei/appmarket/jx6;->j:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p0, p3, p1, p2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
.end method

.method public static b(Lcom/huawei/appmarket/jx6;Lcom/huawei/appmarket/ju;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "isRefresh RecommendDataTask callback responseResultId: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "RiskCheckNetProcess"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/ju;->S(J)V

    .line 26
    .line 27
    .line 28
    iget-wide p1, p0, Lcom/huawei/appmarket/jx6;->n:J

    .line 29
    .line 30
    const-string p3, "delayNotifyResult start"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/huawei/appmarket/ix6;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/ix6;-><init>(Lcom/huawei/appmarket/jx6;J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x5dc

    .line 46
    .line 47
    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
.end method

.method static c(Lcom/huawei/appmarket/jx6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jx6;->o:Lcom/huawei/appmarket/s87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/s87;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 9
    .line 10
    const-string v1, "RiskCheckNetProcess"

    .line 11
    .line 12
    const-string v2, "riskCheck time out"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, -0xd

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/jx6;->e(ILandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/huawei/appmarket/jx6;->k:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/huawei/appmarket/l90;->E(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method static synthetic d(Lcom/huawei/appmarket/jx6;)Lcom/huawei/appmarket/hx6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/jx6;->s:Lcom/huawei/appmarket/hx6;

    return-object p0
.end method

.method private e(ILandroid/content/Context;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "backOfflineData: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "RiskCheckNetProcess"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/an5;->a()Lcom/huawei/appmarket/ju;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ju;->Q(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/appmarket/jx6;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ju;->N(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/appmarket/jx6;->e:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ju;->a0(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/huawei/appmarket/jx6;->f:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ju;->O(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lcom/huawei/appmarket/jx6;->g:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ju;->R(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/huawei/appmarket/jx6;->c:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ju;->E(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/huawei/appmarket/jx6;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ju;->Y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/huawei/appmarket/jx6;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ju;->H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "{\"installSource\":\""

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const-string v4, "\",\"displayPolicy\":"

    .line 74
    .line 75
    invoke-static {v5, v3, v4}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->a0()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "}"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ju;->U(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "\",\"displayPolicy\":1}"

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/fb6;->v()Lcom/huawei/appmarket/fb6;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "installer_dist_style"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-boolean v4, p0, Lcom/huawei/appmarket/jx6;->r:Z

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    iget-wide v6, p0, Lcom/huawei/appmarket/jx6;->t:J

    .line 145
    .line 146
    invoke-virtual {v0, v6, v7}, Lcom/huawei/appmarket/ju;->K(J)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, p0, Lcom/huawei/appmarket/jx6;->v:Z

    .line 150
    .line 151
    :cond_1
    if-eqz v2, :cond_2

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    new-instance v6, Lcom/huawei/appmarket/gy5;

    .line 156
    .line 157
    invoke-direct {v6}, Lcom/huawei/appmarket/gy5;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v2, v6, v1}, Lcom/huawei/appmarket/gy5;->a(Landroid/content/pm/PackageInfo;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;Z)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ju;->b0(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ju;->P(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/dm5;->c(Ljava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Lcom/huawei/appmarket/jx6;->n:J

    .line 187
    .line 188
    iget-object v0, p0, Lcom/huawei/appmarket/jx6;->m:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;->d(J)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/huawei/appmarket/on1;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    xor-int/2addr v1, v2

    .line 198
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;->g(Z)V

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/huawei/appmarket/jx6;->i()V

    .line 204
    .line 205
    .line 206
    iget-wide p1, p0, Lcom/huawei/appmarket/jx6;->n:J

    .line 207
    .line 208
    iget-object v0, p0, Lcom/huawei/appmarket/jx6;->s:Lcom/huawei/appmarket/hx6;

    .line 209
    .line 210
    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$k;

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$k;->a(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-static {p2, v5}, Lcom/huawei/appmarket/jx6;->f(Landroid/content/Context;Z)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v1, p0, Lcom/huawei/appmarket/jx6;->j:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 221
    .line 222
    invoke-virtual {v1, p1, v0, p2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
.end method

.method private static f(Landroid/content/Context;Z)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ao3;->a(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/c48;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "activity_open_from_notification_flag"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "activity_back_to_market_activity_flag"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_1

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_1
    const/high16 p1, 0x8000000

    :goto_0
    new-instance v1, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;-><init>(Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method private static g(Landroid/content/Context;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/c48;->a()Z

    move-result v0

    const-string v1, "RiskCheckNetProcess"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string p1, " is trial mode no need get recommend data"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->c0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->c0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "first"

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/wh4;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The recommendation page cannot be displayed, and the status is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jx6;->s:Lcom/huawei/appmarket/hx6;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/appmarket/jx6;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dm5;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ju;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/wk6;->a(Lcom/huawei/appmarket/ju;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v1, "RiskCheckNetProcess"

    const-string v2, "resultRequest or cache is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/jx6;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/jx6;->i()V

    iget-wide v0, p0, Lcom/huawei/appmarket/jx6;->n:J

    iget-object v2, p0, Lcom/huawei/appmarket/jx6;->s:Lcom/huawei/appmarket/hx6;

    check-cast v2, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$k;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$k;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/jx6;->m:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;

    iget-object v1, p0, Lcom/huawei/appmarket/jx6;->w:Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/jx6;->j:Lcom/huawei/appgallery/coreservice/api/IHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jx6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/jx6;->c:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/jx6;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appmarket/jx6;->e:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/appmarket/jx6;->f:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 10
    .line 11
    iget v5, p0, Lcom/huawei/appmarket/jx6;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/huawei/appmarket/jx6;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->V(Ljava/lang/String;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;Ljava/lang/String;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;ILjava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/jx6;->k:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "RiskCheckNetProcess"

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->T()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 41
    .line 42
    const-string v3, "setApkSize installation is null"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;->W()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 55
    .line 56
    const-string v3, "setApkSize app is null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v3, v5, v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->m0(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 86
    .line 87
    const-string v3, "apkFile error"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    iget-object v2, p0, Lcom/huawei/appmarket/jx6;->l:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    sget-object v3, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 99
    .line 100
    const-string v5, "No network"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    invoke-direct {p0, v5, v2}, Lcom/huawei/appmarket/jx6;->e(ILandroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5}, Lcom/huawei/appmarket/l90;->E(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "saveToRemedyData"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "RemedyReport"

    .line 118
    .line 119
    const-class v2, Lcom/huawei/appmarket/oz3;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/huawei/appmarket/oz3;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/oz3;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget-object v1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 132
    .line 133
    const-string v2, "start Net Request"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/huawei/appmarket/jx6$a;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/jx6$a;-><init>(Lcom/huawei/appmarket/jx6;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/huawei/appmarket/jx6;->p:Lcom/huawei/appmarket/jx6$a;

    .line 144
    .line 145
    const/16 v2, 0x6f

    .line 146
    .line 147
    const-wide/16 v3, 0x2328

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iput-wide v1, p0, Lcom/huawei/appmarket/jx6;->q:J

    .line 157
    .line 158
    invoke-static {v0, p0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/huawei/appmarket/jx6;->o:Lcom/huawei/appmarket/s87;

    .line 163
    .line 164
    :goto_3
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/huawei/appmarket/jx6;->p:Lcom/huawei/appmarket/jx6$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x6f

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lcom/huawei/appmarket/jx6;->l:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_2b

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :cond_1
    move-object/from16 v3, p2

    .line 29
    .line 30
    check-cast v3, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->U()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const/16 v4, -0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->T()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const/16 v4, -0xb

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->U()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->getLayoutData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    const/16 v4, -0xa

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-direct {v1, v4, v2}, Lcom/huawei/appmarket/jx6;->e(ILandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v2, v1, Lcom/huawei/appmarket/jx6;->n:J

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/dm5;->a(J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/huawei/appmarket/ju;

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v4, v2, v3}, Lcom/huawei/appmarket/l90;->F(Lcom/huawei/appmarket/ju;III)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :cond_5
    new-instance v4, Lcom/huawei/appmarket/ju;

    .line 100
    .line 101
    invoke-direct {v4}, Lcom/huawei/appmarket/ju;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ju;->V(Lcom/huawei/appmarket/w34;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->T()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ju;->I(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/huawei/appmarket/jx6;->f:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ju;->O(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ju;->Q(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->U()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ju;->Z(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->getHasNextPage()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ju;->M(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->V()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ju;->c0(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcom/huawei/appmarket/jx6;->c:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ju;->E(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V

    .line 146
    .line 147
    .line 148
    iget v0, v1, Lcom/huawei/appmarket/jx6;->g:I

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ju;->R(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/huawei/appmarket/jx6;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ju;->Y(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v1, Lcom/huawei/appmarket/jx6;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/ju;->N(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Lcom/huawei/appmarket/jx6;->e:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/ju;->a0(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v1, Lcom/huawei/appmarket/jx6;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Lcom/huawei/appmarket/ju;->H(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v8, "{\"installSource\":\""

    .line 176
    .line 177
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "\",\"displayPolicy\":"

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->T()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->a0()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "}"

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ju;->U(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->T()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v7, "RiskCheckNetProcess"

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    :cond_6
    :goto_1
    const/4 v8, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/on1;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_6

    .line 226
    .line 227
    invoke-static {}, Lcom/huawei/appmarket/gn1;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    const/16 v8, 0x1a

    .line 246
    .line 247
    invoke-static {v8, v0}, Lcom/huawei/appmarket/y63;->b(ILjava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sget-object v8, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 252
    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v10, "isInstallNewMode: "

    .line 256
    .line 257
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v8, v7, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move v8, v0

    .line 271
    :goto_2
    iget-boolean v9, v1, Lcom/huawei/appmarket/jx6;->r:Z

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    if-eqz v9, :cond_a

    .line 275
    .line 276
    iget-wide v11, v1, Lcom/huawei/appmarket/jx6;->t:J

    .line 277
    .line 278
    invoke-virtual {v4, v11, v12}, Lcom/huawei/appmarket/ju;->K(J)V

    .line 279
    .line 280
    .line 281
    iget-wide v11, v1, Lcom/huawei/appmarket/jx6;->u:J

    .line 282
    .line 283
    invoke-virtual {v4, v11, v12}, Lcom/huawei/appmarket/ju;->F(J)V

    .line 284
    .line 285
    .line 286
    iget-boolean v8, v1, Lcom/huawei/appmarket/jx6;->v:Z

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_a
    const-string v0, "maxTime"

    .line 291
    .line 292
    const-string v11, "minTime"

    .line 293
    .line 294
    const-string v12, "parseResponse exception "

    .line 295
    .line 296
    const-string v13, "Invalid delay config, not enable random wait: min="

    .line 297
    .line 298
    invoke-static {}, Lcom/huawei/appmarket/on1;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_b

    .line 303
    .line 304
    :goto_3
    const-wide/16 v11, -0x1

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_b
    :try_start_0
    const-string v14, "INSTALLER.SHOW_DELAY_TIME"

    .line 309
    .line 310
    const-class v15, Ljava/lang/String;

    .line 311
    .line 312
    const-string v5, ""

    .line 313
    .line 314
    invoke-static {v15, v14, v5}, Lcom/huawei/appmarket/eb6;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_c

    .line 325
    .line 326
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 327
    .line 328
    const-string v5, "not found delayTimeRangeConfigValue, use default values"

    .line 329
    .line 330
    invoke-virtual {v0, v7, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catch_0
    move-exception v0

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v14, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    const/16 v16, -0x1

    .line 346
    .line 347
    if-eqz v15, :cond_d

    .line 348
    .line 349
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    const/4 v11, -0x1

    .line 355
    :goto_4
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_e

    .line 360
    .line 361
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    move/from16 v0, v16

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    const/4 v0, -0x1

    .line 369
    :goto_5
    if-lez v11, :cond_f

    .line 370
    .line 371
    if-lez v0, :cond_f

    .line 372
    .line 373
    if-le v0, v11, :cond_f

    .line 374
    .line 375
    :try_start_2
    new-instance v5, Ljava/security/SecureRandom;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 378
    .line 379
    .line 380
    sub-int/2addr v0, v11

    .line 381
    add-int/2addr v0, v10

    .line 382
    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    add-int/2addr v0, v11

    .line 387
    int-to-long v11, v0

    .line 388
    goto :goto_7

    .line 389
    :cond_f
    sget-object v5, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 390
    .line 391
    new-instance v12, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v11, ", max="

    .line 400
    .line 401
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v5, v7, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catch_1
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 416
    .line 417
    new-instance v11, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v0, v7, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :goto_6
    sget-object v5, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 435
    .line 436
    const-string v11, "Error getting random wait time"

    .line 437
    .line 438
    invoke-virtual {v5, v7, v11, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :goto_7
    invoke-virtual {v4, v11, v12}, Lcom/huawei/appmarket/ju;->X(J)V

    .line 444
    .line 445
    .line 446
    :goto_8
    invoke-virtual {v4, v8}, Lcom/huawei/appmarket/ju;->P(Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/huawei/appmarket/fb6;->v()Lcom/huawei/appmarket/fb6;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v5, "installer_dist_style"

    .line 454
    .line 455
    invoke-virtual {v0, v5, v8}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    if-eqz v6, :cond_10

    .line 459
    .line 460
    new-instance v0, Lcom/huawei/appmarket/gy5;

    .line 461
    .line 462
    invoke-direct {v0}, Lcom/huawei/appmarket/gy5;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->T()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v0, v5, v8}, Lcom/huawei/appmarket/gy5;->a(Landroid/content/pm/PackageInfo;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;Z)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ju;->b0(Ljava/util/ArrayList;)V

    .line 478
    .line 479
    .line 480
    :cond_10
    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/dm5;->c(Ljava/lang/Object;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    iput-wide v11, v1, Lcom/huawei/appmarket/jx6;->n:J

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v5, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 495
    .line 496
    new-instance v8, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v11, "backOnlineData. controlType:"

    .line 499
    .line 500
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->Y()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v11, " controlByteCode: "

    .line 511
    .line 512
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v5, v7, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const/16 v11, 0x13

    .line 534
    .line 535
    invoke-static {v11, v8}, Lcom/huawei/appmarket/y63;->b(ILjava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_11

    .line 540
    .line 541
    if-nez v9, :cond_11

    .line 542
    .line 543
    new-instance v8, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/CapsuleProcess;

    .line 544
    .line 545
    invoke-direct {v8, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/CapsuleProcess;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    iget-wide v11, v1, Lcom/huawei/appmarket/jx6;->n:J

    .line 549
    .line 550
    invoke-virtual {v8, v11, v12, v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/CapsuleProcess;->a(JLcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const/16 v8, 0x14

    .line 558
    .line 559
    invoke-static {v8, v6}, Lcom/huawei/appmarket/y63;->b(ILjava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_12

    .line 564
    .line 565
    const-string v6, "0"

    .line 566
    .line 567
    invoke-static {v4, v6}, Lcom/huawei/appmarket/l90;->R(Lcom/huawei/appmarket/ju;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_12
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const/16 v8, 0x18

    .line 575
    .line 576
    invoke-static {v8, v6}, Lcom/huawei/appmarket/y63;->b(ILjava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_22

    .line 581
    .line 582
    invoke-static {}, Lcom/huawei/appmarket/on1;->b()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    iget-object v11, v1, Lcom/huawei/appmarket/jx6;->k:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;

    .line 587
    .line 588
    if-eqz v6, :cond_21

    .line 589
    .line 590
    invoke-static {}, Lcom/huawei/appmarket/ex6;->x()Lcom/huawei/appmarket/ex6;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->Z()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const-string v13, "key_dh_enable"

    .line 602
    .line 603
    if-nez v12, :cond_13

    .line 604
    .line 605
    const-string v6, "RiskApkUploadSp"

    .line 606
    .line 607
    const-string v12, "dhCollectConfig null"

    .line 608
    .line 609
    invoke-virtual {v5, v6, v12}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_13
    invoke-virtual {v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->U()I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    if-eq v14, v10, :cond_14

    .line 618
    .line 619
    if-nez v14, :cond_15

    .line 620
    .line 621
    :cond_14
    invoke-virtual {v6, v13, v14}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    :cond_15
    invoke-virtual {v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->X()J

    .line 625
    .line 626
    .line 627
    move-result-wide v14

    .line 628
    const-wide/16 v16, 0x0

    .line 629
    .line 630
    cmp-long v18, v14, v16

    .line 631
    .line 632
    if-ltz v18, :cond_16

    .line 633
    .line 634
    const-string v8, "key_dh_file_size"

    .line 635
    .line 636
    invoke-virtual {v6, v8, v14, v15}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 637
    .line 638
    .line 639
    :cond_16
    invoke-virtual {v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->T()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-ltz v8, :cond_17

    .line 644
    .line 645
    const-string v14, "key_dh_max_cache"

    .line 646
    .line 647
    invoke-virtual {v6, v14, v8}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    :cond_17
    invoke-virtual {v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->V()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-ltz v8, :cond_18

    .line 655
    .line 656
    const-string v14, "key_dh_day_max"

    .line 657
    .line 658
    invoke-virtual {v6, v14, v8}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    :cond_18
    invoke-virtual {v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->W()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-ltz v8, :cond_19

    .line 666
    .line 667
    const-string v14, "key_dh_month_max"

    .line 668
    .line 669
    invoke-virtual {v6, v14, v8}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    :cond_19
    invoke-virtual {v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->a0()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eq v8, v10, :cond_1a

    .line 677
    .line 678
    const/4 v14, 0x2

    .line 679
    if-eq v8, v14, :cond_1a

    .line 680
    .line 681
    const/4 v14, 0x3

    .line 682
    if-ne v8, v14, :cond_1b

    .line 683
    .line 684
    :cond_1a
    const-string v14, "key_dh_thermal_status"

    .line 685
    .line 686
    invoke-virtual {v6, v14, v8}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    :cond_1b
    invoke-virtual {v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->Z()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-eqz v8, :cond_1c

    .line 694
    .line 695
    if-ne v8, v10, :cond_1d

    .line 696
    .line 697
    :cond_1c
    const-string v14, "key_dh_screen_limit"

    .line 698
    .line 699
    invoke-virtual {v6, v14, v8}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    :cond_1d
    invoke-virtual {v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->Y()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-ltz v8, :cond_1e

    .line 707
    .line 708
    const-string v12, "key_dh_fail_retry_num"

    .line 709
    .line 710
    invoke-virtual {v6, v12, v8}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    :cond_1e
    :goto_9
    invoke-static {}, Lcom/huawei/appmarket/ex6;->x()Lcom/huawei/appmarket/ex6;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6, v13, v10}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-ne v6, v10, :cond_1f

    .line 722
    .line 723
    new-instance v6, Lcom/huawei/appmarket/wg0;

    .line 724
    .line 725
    invoke-virtual {v11}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->l()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-direct {v6, v2, v8, v4}, Lcom/huawei/appmarket/wg0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/ju;)V

    .line 730
    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    new-array v11, v8, [Ljava/lang/Void;

    .line 734
    .line 735
    invoke-virtual {v6, v11}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_1f
    invoke-static {}, Lcom/huawei/appmarket/ex6;->x()Lcom/huawei/appmarket/ex6;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v6, v13, v10}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_22

    .line 748
    .line 749
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    if-nez v6, :cond_20

    .line 754
    .line 755
    const-string v6, "reportDHCollectAppFailSwitchOff appInfo is null"

    .line 756
    .line 757
    const-string v8, "RiskApkUtil"

    .line 758
    .line 759
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_20
    invoke-virtual {v6}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v6}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-virtual {v6}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v10, v8, v11, v6}, Lcom/huawei/appmarket/l90;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_21
    invoke-static {}, Lcom/huawei/appmarket/uq;->a()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->getEnable()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-nez v6, :cond_22

    .line 788
    .line 789
    new-instance v6, Lcom/huawei/appmarket/wg0;

    .line 790
    .line 791
    invoke-virtual {v11}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->l()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    invoke-direct {v6, v2, v8, v4}, Lcom/huawei/appmarket/wg0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/ju;)V

    .line 796
    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    new-array v11, v8, [Ljava/lang/Void;

    .line 800
    .line 801
    invoke-virtual {v6, v11}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 802
    .line 803
    .line 804
    :cond_22
    :goto_a
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->U()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-ne v6, v10, :cond_23

    .line 809
    .line 810
    const/4 v8, 0x1

    .line 811
    goto :goto_b

    .line 812
    :cond_23
    const/4 v8, 0x0

    .line 813
    :goto_b
    invoke-static {v2, v8}, Lcom/huawei/appmarket/jx6;->f(Landroid/content/Context;Z)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->Y()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    iget-object v11, v1, Lcom/huawei/appmarket/jx6;->m:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;

    .line 822
    .line 823
    invoke-virtual {v11, v8}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;->b(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->a0()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-virtual {v11, v8}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;->h(I)V

    .line 831
    .line 832
    .line 833
    iget-wide v12, v1, Lcom/huawei/appmarket/jx6;->n:J

    .line 834
    .line 835
    invoke-virtual {v11, v12, v13}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;->d(J)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/huawei/appmarket/on1;->b()Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    xor-int/2addr v8, v10

    .line 843
    invoke-virtual {v11, v8}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;->g(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->p0()I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    invoke-virtual {v11, v8}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;->i(I)V

    .line 851
    .line 852
    .line 853
    iget-boolean v8, v1, Lcom/huawei/appmarket/jx6;->h:Z

    .line 854
    .line 855
    if-nez v8, :cond_24

    .line 856
    .line 857
    invoke-static {}, Lcom/huawei/appmarket/on1;->d()Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-eqz v8, :cond_25

    .line 862
    .line 863
    :cond_24
    invoke-static {v4}, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->a(Lcom/huawei/appmarket/ju;)Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-virtual {v11, v8}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;->a(Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;)V

    .line 868
    .line 869
    .line 870
    :cond_25
    invoke-static {}, Lcom/huawei/appmarket/on1;->d()Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_26

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->i0()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    invoke-virtual {v11, v8}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;->c(I)V

    .line 881
    .line 882
    .line 883
    :cond_26
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->T()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-virtual {v8}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    new-instance v12, Lcom/huawei/appmarket/os7;

    .line 892
    .line 893
    invoke-direct {v12, v8}, Lcom/huawei/appmarket/os7;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12}, Lcom/huawei/appmarket/os7;->a()V

    .line 897
    .line 898
    .line 899
    iput-object v6, v1, Lcom/huawei/appmarket/jx6;->w:Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 900
    .line 901
    invoke-static {v4, v1}, Lcom/huawei/appmarket/es2;->a(Lcom/huawei/appmarket/ju;Lcom/huawei/appmarket/ge3;)Lcom/huawei/appmarket/of3;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    if-eqz v8, :cond_27

    .line 906
    .line 907
    invoke-virtual {v4, v8}, Lcom/huawei/appmarket/ju;->L(Lcom/huawei/appmarket/of3;)V

    .line 908
    .line 909
    .line 910
    :goto_c
    const/4 v2, 0x0

    .line 911
    goto/16 :goto_e

    .line 912
    .line 913
    :cond_27
    const-wide/16 v12, 0x2328

    .line 914
    .line 915
    const-string v8, "callerAppInfo"

    .line 916
    .line 917
    const-string v14, "installAppInfo"

    .line 918
    .line 919
    if-eqz v9, :cond_29

    .line 920
    .line 921
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/jx6;->i()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-static {v2, v0, v6, v9}, Lcom/huawei/appmarket/jx6;->g(Landroid/content/Context;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_28

    .line 937
    .line 938
    const-string v0, "isRefresh request for recommend data"

    .line 939
    .line 940
    invoke-virtual {v5, v7, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Ljava/util/HashMap;

    .line 944
    .line 945
    const/4 v2, 0x2

    .line 946
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    new-instance v2, Lcom/huawei/appmarket/dj6;

    .line 964
    .line 965
    iget-object v5, v1, Lcom/huawei/appmarket/jx6;->l:Landroid/content/Context;

    .line 966
    .line 967
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->y()Z

    .line 968
    .line 969
    .line 970
    move-result v19

    .line 971
    new-instance v6, Lcom/huawei/appmarket/oh4;

    .line 972
    .line 973
    invoke-direct {v6, v1, v10, v4}, Lcom/huawei/appmarket/oh4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 977
    .line 978
    .line 979
    move-result-wide v7

    .line 980
    iget-wide v9, v1, Lcom/huawei/appmarket/jx6;->q:J

    .line 981
    .line 982
    sub-long/2addr v7, v9

    .line 983
    sub-long v21, v12, v7

    .line 984
    .line 985
    move-object/from16 v16, v2

    .line 986
    .line 987
    move-object/from16 v17, v5

    .line 988
    .line 989
    move-object/from16 v18, v0

    .line 990
    .line 991
    move-object/from16 v20, v6

    .line 992
    .line 993
    invoke-direct/range {v16 .. v22}, Lcom/huawei/appmarket/dj6;-><init>(Landroid/content/Context;Ljava/util/HashMap;ZLcom/huawei/appmarket/vj6;J)V

    .line 994
    .line 995
    .line 996
    :goto_d
    invoke-virtual {v2}, Lcom/huawei/appmarket/dj6;->e()V

    .line 997
    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_28
    iget-wide v8, v1, Lcom/huawei/appmarket/jx6;->n:J

    .line 1001
    .line 1002
    const-string v0, "delayNotifyResult start"

    .line 1003
    .line 1004
    invoke-virtual {v5, v7, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Landroid/os/Handler;

    .line 1008
    .line 1009
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, Lcom/huawei/appmarket/ix6;

    .line 1013
    .line 1014
    invoke-direct {v2, v1, v8, v9}, Lcom/huawei/appmarket/ix6;-><init>(Lcom/huawei/appmarket/jx6;J)V

    .line 1015
    .line 1016
    .line 1017
    const-wide/16 v5, 0x5dc

    .line 1018
    .line 1019
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :cond_29
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-static {v2, v0, v9, v10}, Lcom/huawei/appmarket/jx6;->g(Landroid/content/Context;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_2a

    .line 1036
    .line 1037
    const-string v0, "request for recommend data"

    .line 1038
    .line 1039
    invoke-virtual {v5, v7, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Ljava/util/HashMap;

    .line 1043
    .line 1044
    const/4 v2, 0x2

    .line 1045
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Lcom/huawei/appmarket/dj6;

    .line 1063
    .line 1064
    iget-object v5, v1, Lcom/huawei/appmarket/jx6;->l:Landroid/content/Context;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->y()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v19

    .line 1070
    new-instance v7, Lcom/huawei/appmarket/lm5;

    .line 1071
    .line 1072
    const/16 v8, 0xe

    .line 1073
    .line 1074
    invoke-direct {v7, v8, v1, v4, v6}, Lcom/huawei/appmarket/lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v8

    .line 1081
    iget-wide v10, v1, Lcom/huawei/appmarket/jx6;->q:J

    .line 1082
    .line 1083
    sub-long/2addr v8, v10

    .line 1084
    sub-long v21, v12, v8

    .line 1085
    .line 1086
    move-object/from16 v16, v2

    .line 1087
    .line 1088
    move-object/from16 v17, v5

    .line 1089
    .line 1090
    move-object/from16 v18, v0

    .line 1091
    .line 1092
    move-object/from16 v20, v7

    .line 1093
    .line 1094
    invoke-direct/range {v16 .. v22}, Lcom/huawei/appmarket/dj6;-><init>(Landroid/content/Context;Ljava/util/HashMap;ZLcom/huawei/appmarket/vj6;J)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_2a
    iget-object v0, v1, Lcom/huawei/appmarket/jx6;->j:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    invoke-virtual {v0, v2, v11, v6}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_e
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-static {v4, v2, v0, v3}, Lcom/huawei/appmarket/l90;->F(Lcom/huawei/appmarket/ju;III)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :cond_2b
    :goto_f
    const/4 v0, -0x2

    .line 1117
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/jx6;->e(ILandroid/content/Context;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-wide v3, v1, Lcom/huawei/appmarket/jx6;->n:J

    .line 1125
    .line 1126
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/dm5;->a(J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Lcom/huawei/appmarket/ju;

    .line 1131
    .line 1132
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-static {v2, v0, v3, v4}, Lcom/huawei/appmarket/l90;->F(Lcom/huawei/appmarket/ju;III)V

    .line 1141
    .line 1142
    .line 1143
    :goto_10
    return-void
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
.end method
