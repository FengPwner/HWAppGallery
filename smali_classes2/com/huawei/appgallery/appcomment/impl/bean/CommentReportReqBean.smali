.class public Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jgw.forum.report"

.field public static final COMMENT_DATAID:Ljava/lang/String; = "rid"

.field public static final COMMENT_TYPE:I = 0xa

.field public static final REPLY_DATAID:Ljava/lang/String; = "rrid"

.field public static final REPLY_TYPE:I = 0xb


# instance fields
.field private aglocation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private clientVersionCode_:Ljava/lang/String;

.field private clientVersionName_:Ljava/lang/String;

.field private dataId_:Ljava/lang/String;

.field private dataType_:I

.field private deliverRegion_:Ljava/lang/String;

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private locale_:Ljava/lang/String;

.field private remark_:Ljava/lang/String;

.field private reportTypes_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;

.field private serviceToken_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "client.jgw.forum.report"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/16 v4, 0x9

    .line 14
    .line 15
    :goto_0
    int-to-long v6, v1

    .line 16
    const-wide/16 v8, 0x8

    .line 17
    .line 18
    cmp-long v10, v6, v8

    .line 19
    .line 20
    if-gez v10, :cond_0

    .line 21
    .line 22
    const-wide/16 v6, 0xa

    .line 23
    .line 24
    mul-long v2, v2, v6

    .line 25
    .line 26
    mul-long v4, v4, v6

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sub-long/2addr v4, v2

    .line 41
    long-to-double v4, v4

    .line 42
    mul-double v6, v6, v4

    .line 43
    .line 44
    double-to-long v4, v6

    .line 45
    add-long/2addr v4, v2

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->requestId_:Ljava/lang/String;

    .line 51
    .line 52
    move v1, p1

    .line 53
    iput v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->dataType_:I

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->reportTypes_:Ljava/lang/String;

    .line 57
    .line 58
    move-object v1, p3

    .line 59
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->remark_:Ljava/lang/String;

    .line 60
    .line 61
    move-object v1, p4

    .line 62
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->dataId_:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/wv0;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->clientVersionName_:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->deliverRegion_:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->locale_:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getServiceToken()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->serviceToken_:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/wv0;->c()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->clientVersionCode_:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "jgw.url"

    .line 105
    .line 106
    iput-object v1, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v1, p5

    .line 109
    .line 110
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->detailId:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v1, p6

    .line 113
    .line 114
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->aglocation:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "client-appgallery"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method


# virtual methods
.method public final getLocale_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->locale_:Ljava/lang/String;

    return-object v0
.end method

.method public final setLocale_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;->locale_:Ljava/lang/String;

    return-void
.end method
