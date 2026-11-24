.class public final Lcom/huawei/appmarket/tq6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/tq6;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iput p2, p0, Lcom/huawei/appmarket/tq6;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/huawei/appmarket/tq6;->c:I

    .line 4
    .line 5
    const-string v2, "ReportInstallFailedThread"

    .line 6
    .line 7
    const/16 v3, -0x2715

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const-string v1, "install list and backlist is execption.cancel the task.do not install."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/huawei/appmarket/tq6;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const v5, -0x186af

    .line 22
    .line 23
    .line 24
    const-string v6, "installType"

    .line 25
    .line 26
    const-string v7, "callType"

    .line 27
    .line 28
    const-string v8, "referrer"

    .line 29
    .line 30
    const-string v9, "source"

    .line 31
    .line 32
    const-string v10, "subsource"

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    if-eq v1, v5, :cond_18

    .line 37
    .line 38
    new-instance v5, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v15, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v15}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->G0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v15, -0x1

    .line 49
    invoke-virtual {v5, v15}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->y0(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v5, v15}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->I0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v15, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->i:Z

    .line 60
    .line 61
    xor-int/2addr v15, v14

    .line 62
    invoke-virtual {v5, v15}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->D0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v15, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v12, 0xfa

    .line 79
    .line 80
    if-gt v11, v12, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v11, 0xf9

    .line 84
    .line 85
    invoke-virtual {v15, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    :goto_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    const-string v11, "getReportRequest: reasonDesc is empty."

    .line 96
    .line 97
    invoke-static {v2, v11}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v5, v15}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->H0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget v11, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->k:I

    .line 105
    .line 106
    if-ne v11, v14, :cond_4

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v11, 0x2

    .line 111
    :goto_2
    invoke-virtual {v5, v11}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->B0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v12, v11, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 117
    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    check-cast v11, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    instance-of v12, v11, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 124
    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    check-cast v11, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v11, 0x0

    .line 135
    :goto_3
    if-eqz v11, :cond_17

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-virtual {v5, v14, v15}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->Q0(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->g0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->s()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->m0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    const-string v14, "cType"

    .line 166
    .line 167
    invoke-virtual {v11, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setCtype(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_0
    nop

    .line 180
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    const-string v14, "catch an NumberFormatException when parse cType"

    .line 187
    .line 188
    invoke-static {v2, v14}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_4
    :try_start_1
    const-string v14, "submitType"

    .line 192
    .line 193
    invoke-virtual {v11, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setSubmitType(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_1
    nop

    .line 206
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_8

    .line 211
    .line 212
    const-string v14, "catch an NumberFormatException when parse submitType"

    .line 213
    .line 214
    invoke-static {v2, v14}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_5
    :try_start_2
    const-string v14, "detailType"

    .line 218
    .line 219
    invoke-virtual {v11, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setDetailType(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catch_2
    nop

    .line 232
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_9

    .line 237
    .line 238
    const-string v14, "catch an NumberFormatException when parse detailType"

    .line 239
    .line 240
    invoke-static {v2, v14}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_6
    :try_start_3
    const-string v14, "downUrlType"

    .line 244
    .line 245
    invoke-virtual {v11, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setDownUrlType(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catch_3
    nop

    .line 258
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_a

    .line 263
    .line 264
    const-string v14, "catch an NumberFormatException when parse downUrlType"

    .line 265
    .line 266
    invoke-static {v2, v14}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_7
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->s0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v14, v10}, Lcom/huawei/appmarket/lp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_b

    .line 289
    .line 290
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->L0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->U()J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    cmp-long v20, v14, v18

    .line 300
    .line 301
    if-gtz v20, :cond_c

    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    invoke-virtual {v5, v14, v15}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->u0(J)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Z()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-nez v14, :cond_d

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->V()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_d

    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v14}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-nez v14, :cond_d

    .line 335
    .line 336
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 347
    .line 348
    if-eqz v14, :cond_d

    .line 349
    .line 350
    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->A()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->x0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v14, v9}, Lcom/huawei/appmarket/lp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-nez v14, :cond_e

    .line 366
    .line 367
    move-object v14, v4

    .line 368
    :cond_e
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSource_(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    const/4 v15, 0x4

    .line 376
    if-ne v14, v15, :cond_f

    .line 377
    .line 378
    invoke-virtual {v5, v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setBlockIfProtocolNotAgreed(Z)V

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->A()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setMaple_(I)V

    .line 386
    .line 387
    .line 388
    const-string v14, "familyShare"

    .line 389
    .line 390
    invoke-virtual {v11, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->t0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setDetailId_(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->J0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v14, "channelId"

    .line 412
    .line 413
    invoke-virtual {v11, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->n0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v14, "callParam"

    .line 421
    .line 422
    invoke-virtual {v11, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->i0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v14, "packageInstallerParam"

    .line 430
    .line 431
    invoke-virtual {v11, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-nez v15, :cond_10

    .line 440
    .line 441
    invoke-static {v14}, Lcom/huawei/appmarket/lp7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->F0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    const-string v14, "CHANNEL_EXTEND_DIVERSION_LEVEL"

    .line 449
    .line 450
    invoke-virtual {v11, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->r0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v14, "globalTrace"

    .line 458
    .line 459
    invoke-virtual {v11, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-nez v15, :cond_11

    .line 468
    .line 469
    :goto_8
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->w0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_11
    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    iget-object v14, v14, Lcom/huawei/appmarket/tn0;->d:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :goto_9
    invoke-virtual {v11, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const-string v15, "callerPkg"

    .line 485
    .line 486
    invoke-virtual {v11, v15}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-static {v14}, Lcom/huawei/appmarket/mg;->f(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    const-string v12, "mediaPkg"

    .line 495
    .line 496
    if-eqz v18, :cond_12

    .line 497
    .line 498
    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    :cond_12
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->j0(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v15}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->M0(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v5, v12}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->E0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v12, "distWay"

    .line 516
    .line 517
    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v5, v12}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->q0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v5, v12}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->A0(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v12, "shareIds"

    .line 532
    .line 533
    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v5, v12}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->K0(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v12, "DownloadProxy"

    .line 541
    .line 542
    const-class v14, Lcom/huawei/appmarket/oo3;

    .line 543
    .line 544
    invoke-static {v14, v12}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, Lcom/huawei/appmarket/oo3;

    .line 549
    .line 550
    invoke-interface {v12, v11}, Lcom/huawei/appmarket/oo3;->N(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    const-string v14, "DeviceInstallationInfos"

    .line 555
    .line 556
    const-class v15, Lcom/huawei/appmarket/ai3;

    .line 557
    .line 558
    invoke-static {v15, v14}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    check-cast v14, Lcom/huawei/appmarket/ai3;

    .line 563
    .line 564
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-virtual {v15}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-interface {v14, v15, v13}, Lcom/huawei/appmarket/ai3;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-nez v12, :cond_14

    .line 581
    .line 582
    if-nez v13, :cond_14

    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->getCtype()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    const/16 v13, 0x15

    .line 589
    .line 590
    if-ne v12, v13, :cond_13

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_13
    const/4 v12, 0x0

    .line 594
    goto :goto_c

    .line 595
    :cond_14
    :goto_a
    const-string v12, "sourceType"

    .line 596
    .line 597
    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_15

    .line 606
    .line 607
    const/4 v12, 0x1

    .line 608
    goto :goto_c

    .line 609
    :cond_15
    :try_start_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 613
    goto :goto_b

    .line 614
    :catch_4
    const-string v12, "parseInt error"

    .line 615
    .line 616
    invoke-static {v2, v12}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v12, 0x1

    .line 620
    :goto_b
    const-string v13, "install sourceType: "

    .line 621
    .line 622
    invoke-static {v13, v12, v2}, Lcom/huawei/appmarket/tr2;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_c
    invoke-virtual {v5, v12}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setSourceType(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->X()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_16

    .line 637
    .line 638
    const-string v2, "globalInstallTypeCode"

    .line 639
    .line 640
    invoke-virtual {v11, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v5, v2}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->v0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_16
    const-string v2, "productNo"

    .line 648
    .line 649
    invoke-virtual {v11, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_17

    .line 654
    .line 655
    iget-object v12, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    invoke-static {v1, v11, v2, v12}, Lcom/huawei/appmarket/xa6;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_17
    invoke-static {v5}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 665
    .line 666
    .line 667
    :cond_18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    if-eqz v3, :cond_20

    .line 673
    .line 674
    const-string v5, "pkgName"

    .line 675
    .line 676
    iget-object v11, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v2, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const-string v11, "installer"

    .line 694
    .line 695
    invoke-virtual {v2, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    iget v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->k:I

    .line 699
    .line 700
    const/4 v11, 0x1

    .line 701
    if-ne v5, v11, :cond_19

    .line 702
    .line 703
    const/16 v17, 0x1

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_19
    const/16 v17, 0x2

    .line 707
    .line 708
    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    iget-wide v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->p:J

    .line 716
    .line 717
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    const-string v6, "duration"

    .line 722
    .line 723
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    iget v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 727
    .line 728
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const-string v6, "flag"

    .line 733
    .line 734
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    iget v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    const-string v6, "packingType"

    .line 744
    .line 745
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const-string v5, "reason"

    .line 749
    .line 750
    iget-object v6, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    iget v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->profileType:I

    .line 756
    .line 757
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const-string v6, "type"

    .line 762
    .line 763
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    iget-object v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 767
    .line 768
    const/16 v6, 0x80

    .line 769
    .line 770
    invoke-static {v6, v5}, Lcom/huawei/appmarket/eq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-eqz v5, :cond_1a

    .line 775
    .line 776
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 777
    .line 778
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const-string v6, "oldVersionCode"

    .line 783
    .line 784
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_1a
    iget v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 788
    .line 789
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const-string v6, "versionCode"

    .line 794
    .line 795
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    iget-object v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 799
    .line 800
    instance-of v6, v5, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 801
    .line 802
    if-eqz v6, :cond_1b

    .line 803
    .line 804
    move-object v11, v5

    .line 805
    check-cast v11, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_1b
    instance-of v6, v5, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 809
    .line 810
    if-eqz v6, :cond_1c

    .line 811
    .line 812
    check-cast v5, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 813
    .line 814
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    goto :goto_e

    .line 819
    :cond_1c
    const/4 v11, 0x0

    .line 820
    :goto_e
    if-eqz v11, :cond_1e

    .line 821
    .line 822
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const-string v6, "detailID"

    .line 827
    .line 828
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v2, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->S()J

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    const-string v6, "taskSubmitTime"

    .line 847
    .line 848
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    const-string v6, "channelNo"

    .line 856
    .line 857
    invoke-static {v5, v6}, Lcom/huawei/appmarket/lp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v5, v9}, Lcom/huawei/appmarket/lp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v2, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v2, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    iget-boolean v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->i:Z

    .line 883
    .line 884
    const/4 v6, 0x1

    .line 885
    xor-int/2addr v5, v6

    .line 886
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    const-string v6, "isAddInstall"

    .line 891
    .line 892
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-static {v5, v10}, Lcom/huawei/appmarket/lp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-nez v6, :cond_1d

    .line 908
    .line 909
    const-string v6, "subSource"

    .line 910
    .line 911
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    :cond_1d
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    const-string v6, "dlType"

    .line 923
    .line 924
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :cond_1e
    const-string v5, "isSuccess"

    .line 928
    .line 929
    const-string v6, "errorCode"

    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    invoke-static {v7, v2, v5, v1, v6}, Lcom/huawei/appmarket/tr2;->q(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_1f

    .line 942
    .line 943
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v3, v1}, Lcom/huawei/appmarket/du5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    :cond_1f
    const-string v1, "lastInstaller"

    .line 956
    .line 957
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    :cond_20
    const-string v1, "061"

    .line 961
    .line 962
    invoke-static {v1, v2}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 963
    .line 964
    .line 965
    return-void
.end method
