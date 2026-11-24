.class public final Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .registers 13

    .line 1
    instance-of v0, p2, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "CMStrategyRespCallBack"

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_f

    .line 18
    .line 19
    check-cast p2, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;->U()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string p1, "response hash is empty!"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pr0;->v()Lcom/huawei/appmarket/pr0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "message_hash"

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string p1, "response hash equals local!"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/b;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->c()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->f(I)Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->c()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->b(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;)Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/b;->b(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/pr0;->v()Lcom/huawei/appmarket/pr0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    instance-of v0, p1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/huawei/appmarket/pr0;->v()Lcom/huawei/appmarket/pr0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;->U()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "message_lang"

    .line 111
    .line 112
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->c()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;->b()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;->b()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;->V()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;->T()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    const-string p1, "response msgInfos is empty!"

    .line 151
    .line 152
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;

    .line 172
    .line 173
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->c()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v6, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;

    .line 181
    .line 182
    invoke-direct {v6}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;-><init>()V

    .line 183
    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->a0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {v6, v7, v8}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->A(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->V()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {v6, v7, v8}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->t(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->Z()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-virtual {v6, v7, v8}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->z(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->W()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->w(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->Y()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->x(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->T()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->p(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->getType()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->D(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->getTitle()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->C(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->getDesc()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->getIcon()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->U()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->q(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_6

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->V()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->u(I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    const-string v7, "ClientMessageStrategyDao"

    .line 276
    .line 277
    if-eqz p2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->getType()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/4 v9, 0x2

    .line 284
    if-ne v8, v9, :cond_7

    .line 285
    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v9, "globalControlInfo is not null  , ScreenOnDailyLimit:"

    .line 289
    .line 290
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->W()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v7, v8}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->W()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->y(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->U()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->s(I)V

    .line 319
    .line 320
    .line 321
    :cond_7
    if-eqz p2, :cond_8

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->getType()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    const/4 v9, 0x3

    .line 328
    if-ne v8, v9, :cond_8

    .line 329
    .line 330
    new-instance v8, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v9, "globalControlInfo is not null  , IsReplaceUpdateReminder:"

    .line 333
    .line 334
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->U()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v7, v8}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->U()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->s(I)V

    .line 356
    .line 357
    .line 358
    :cond_8
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->c()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->d(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->getType()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-ne v6, v5, :cond_4

    .line 370
    .line 371
    move-object v2, v3

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_9
    if-eqz p2, :cond_b

    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->T()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->T()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;

    .line 405
    .line 406
    new-instance v5, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;

    .line 407
    .line 408
    invoke-direct {v5}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;-><init>()V

    .line 409
    .line 410
    .line 411
    if-nez v3, :cond_a

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;->X()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->j(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;->W()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->i(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;->T()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->f(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;->U()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->g(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;->V()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->h(I)V

    .line 447
    .line 448
    .line 449
    :goto_3
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;->c(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_b
    if-eqz p2, :cond_e

    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->X()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_e

    .line 460
    .line 461
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->X()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance p2, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;

    .line 466
    .line 467
    invoke-direct {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;-><init>()V

    .line 468
    .line 469
    .line 470
    if-nez p1, :cond_c

    .line 471
    .line 472
    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->h(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_c
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->V()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_d

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_d
    const-string v3, ","

    .line 488
    .line 489
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_4
    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->h(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->X()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->j(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->T()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->f(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->U()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->g(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->W()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->i(I)V

    .line 522
    .line 523
    .line 524
    :goto_5
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;->c(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    if-eqz v2, :cond_10

    .line 528
    .line 529
    new-instance p1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/b;

    .line 530
    .line 531
    invoke-direct {p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/b;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/b;->b(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v0, "RtnCode_()"

    .line 541
    .line 542
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, " ResultDesc"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    check-cast p2, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;

    .line 558
    .line 559
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;->W()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_10
    :goto_6
    return-void
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method
