.class public final Lcom/huawei/appmarket/ij6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ij6$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/zy3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ij6;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/huawei/appmarket/ic5;

    invoke-direct {v1}, Lcom/huawei/appmarket/ic5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/cc5;

    invoke-direct {v1}, Lcom/huawei/appmarket/cc5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/bc5;

    invoke-direct {v1}, Lcom/huawei/appmarket/bc5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/hc5;

    invoke-direct {v1}, Lcom/huawei/appmarket/hc5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ij6$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/ij6;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/ij6;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start processRecommendMsg scene:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RecommendMsgManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/f96;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string p0, "not agree protocol"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string p0, "not china area"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "notChinaArea"

    .line 55
    .line 56
    :goto_0
    invoke-static {p1, p0}, Lcom/huawei/appmarket/gj5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v0}, Lcom/huawei/appmarket/nj5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/nj5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/huawei/appmarket/nj5;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->c()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v2, 0x1c

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->f(I)Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string p0, "dbMsgInfo is null"

    .line 96
    .line 97
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "noClientMessageStrategyInfo"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->b(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;)Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "getJsonExtParams extParams:"

    .line 108
    .line 109
    new-instance v4, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->U()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v3

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v6, "json exception:"

    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "parseJsonError"

    .line 161
    .line 162
    invoke-static {p1, v3}, Lcom/huawei/appmarket/gj5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object p0, p0, Lcom/huawei/appmarket/ij6;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/huawei/appmarket/zy3;

    .line 182
    .line 183
    invoke-interface {v3, v0, v4, p1}, Lcom/huawei/appmarket/zy3;->a(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    const-string p0, "not valid strategy"

    .line 190
    .line 191
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p0, "inValidStrategy"

    .line 195
    .line 196
    :goto_2
    invoke-static {p1, p0}, Lcom/huawei/appmarket/gj5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    new-instance p0, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentReq;

    .line 201
    .line 202
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentReq;-><init>(I)V

    .line 203
    .line 204
    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    const-string p2, "background"

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setRequestSource(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    new-instance p2, Lcom/huawei/appmarket/l75;

    .line 213
    .line 214
    invoke-direct {p2, v4, p1}, Lcom/huawei/appmarket/l75;-><init>(Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    :goto_3
    const-string p0, "notifications not enabled"

    .line 222
    .line 223
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p0, "notificationsNotEnabled"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_4
    return-void
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
.end method

.method public static b()Lcom/huawei/appmarket/ij6;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ij6$b;->a()Lcom/huawei/appmarket/ij6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    new-instance v1, Lcom/huawei/appmarket/hj6;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/hj6;-><init>(Lcom/huawei/appmarket/ij6;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processRecommendMsg exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecommendMsgManager"

    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "processMsgException"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gj5;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
