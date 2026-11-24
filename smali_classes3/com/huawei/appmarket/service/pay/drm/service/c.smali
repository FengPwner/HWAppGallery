.class final Lcom/huawei/appmarket/service/pay/drm/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/pay/drm/service/a$c;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/payauthkit/bean/DrmSignRequestBean;

.field final synthetic b:Lcom/huawei/appmarket/fk3;

.field final synthetic c:Z

.field final synthetic d:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appgallery/payauthkit/bean/DrmSignRequestBean;Lcom/huawei/appmarket/fk3;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/c;->d:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/drm/service/c;->a:Lcom/huawei/appgallery/payauthkit/bean/DrmSignRequestBean;

    iput-object p3, p0, Lcom/huawei/appmarket/service/pay/drm/service/c;->b:Lcom/huawei/appmarket/fk3;

    iput-boolean p4, p0, Lcom/huawei/appmarket/service/pay/drm/service/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "rtnCode"

    .line 6
    .line 7
    const-string v4, "resultCode"

    .line 8
    .line 9
    iget-object v5, v1, Lcom/huawei/appmarket/service/pay/drm/service/c;->a:Lcom/huawei/appgallery/payauthkit/bean/DrmSignRequestBean;

    .line 10
    .line 11
    iget-boolean v6, v1, Lcom/huawei/appmarket/service/pay/drm/service/c;->c:Z

    .line 12
    .line 13
    iget-object v7, v1, Lcom/huawei/appmarket/service/pay/drm/service/c;->b:Lcom/huawei/appmarket/fk3;

    .line 14
    .line 15
    iget-object v8, v1, Lcom/huawei/appmarket/service/pay/drm/service/c;->d:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    .line 16
    .line 17
    const-string v9, "DrmSignService"

    .line 18
    .line 19
    sget-object v0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget v2, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    .line 24
    .line 25
    const-string v2, "bridgeToOutsideAg reply is null, fallback to invokeServer"

    .line 26
    .line 27
    invoke-virtual {v0, v9, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v5, v7, v6}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->b(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appgallery/payauthkit/bean/DrmSignRequestBean;Lcom/huawei/appmarket/fk3;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget v10, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    .line 35
    .line 36
    const-string v10, "bridgeToOutsideAg reply from outside AG: "

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v0, v9, v10}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v10, "parseOutsideErrMap rtnCode: "

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    new-instance v14, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v0, v9, v10}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    const-string v0, "70201304"

    .line 78
    .line 79
    const-string v10, "appstore_version"

    .line 80
    .line 81
    packed-switch v13, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v14, "999"

    .line 90
    .line 91
    invoke-virtual {v13, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/ex1;->c()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    new-instance v13, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v14, "5"

    .line 111
    .line 112
    invoke-virtual {v13, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/ex1;->e()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    goto :goto_2

    .line 124
    :pswitch_3
    new-instance v13, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v14, "6"

    .line 130
    .line 131
    invoke-virtual {v13, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    const-string v0, "protocol_action"

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v11}, Lcom/huawei/appmarket/ex1;->g(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 150
    goto :goto_2

    .line 151
    :goto_1
    sget-object v10, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    .line 152
    .line 153
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v14, "parseOutsideErrMap exception: "

    .line 156
    .line 157
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v10, v9, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_2
    if-eqz v13, :cond_3

    .line 176
    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    :try_start_2
    invoke-interface {v7, v13}, Lcom/huawei/appmarket/fk3;->onResult(Ljava/util/HashMap;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object v2, v0

    .line 185
    sget-object v0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    .line 186
    .line 187
    sget v3, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "bridgeToOutsideAg onResult RemoteException: "

    .line 192
    .line 193
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v9, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_3
    return-void

    .line 207
    :cond_3
    const-string v0, "drmSign"

    .line 208
    .line 209
    const-string v10, ""

    .line 210
    .line 211
    :try_start_3
    new-instance v13, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v14, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;

    .line 221
    .line 222
    invoke-direct {v14}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v14, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v14, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setRtnCode_(I)V

    .line 237
    .line 238
    .line 239
    const-string v3, "resultDesc"

    .line 240
    .line 241
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v14, v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->a0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "checkType"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v14, v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->V(I)V

    .line 255
    .line 256
    .line 257
    const-string v3, "iapGroupId"

    .line 258
    .line 259
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v14, v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->Y(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "memberFreeFlag"

    .line 267
    .line 268
    const/4 v4, -0x1

    .line 269
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v14, v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->Z(I)V

    .line 274
    .line 275
    .line 276
    const-string v3, "appid"

    .line 277
    .line 278
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v14, v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->setAppId_(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "downloadUrl"

    .line 286
    .line 287
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v14, v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->W(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "drmItems"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-lez v3, :cond_5

    .line 307
    .line 308
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-ge v4, v13, :cond_4

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    new-instance v15, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;

    .line 325
    .line 326
    invoke-direct {v15}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v15, v12}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->e0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v12, "drmSignType"

    .line 337
    .line 338
    invoke-virtual {v13, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-virtual {v15, v12}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->c0(I)V

    .line 343
    .line 344
    .line 345
    const-string v12, "algorithmType"

    .line 346
    .line 347
    invoke-virtual {v13, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v15, v12}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->Z(I)V

    .line 352
    .line 353
    .line 354
    const-string v12, "ts"

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    const-wide/16 v0, 0x0

    .line 359
    .line 360
    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-virtual {v15, v0, v1}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->setTs_(J)V

    .line 365
    .line 366
    .line 367
    const-string v0, "payDeviceId"

    .line 368
    .line 369
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->g0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "developerId"

    .line 377
    .line 378
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->a0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "pkg"

    .line 386
    .line 387
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->setPkg_(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "accountId"

    .line 395
    .line 396
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->Y(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v0, v16

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :catch_2
    move-exception v0

    .line 414
    goto :goto_5

    .line 415
    :cond_4
    invoke-virtual {v14, v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->X(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 416
    .line 417
    .line 418
    :cond_5
    move-object v12, v14

    .line 419
    goto :goto_6

    .line 420
    :goto_5
    sget-object v1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v3, "buildDrmSignResBeanFromReply exception: "

    .line 425
    .line 426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v9, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    :goto_6
    if-nez v12, :cond_6

    .line 445
    .line 446
    sget-object v0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    .line 447
    .line 448
    sget v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    .line 449
    .line 450
    const-string v1, "bridgeToOutsideAg parse reply failed, fallback to invokeServer"

    .line 451
    .line 452
    invoke-virtual {v0, v9, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v5, v7, v6}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->b(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appgallery/payauthkit/bean/DrmSignRequestBean;Lcom/huawei/appmarket/fk3;Z)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_6
    :try_start_4
    new-instance v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    invoke-direct {v0, v8, v7, v1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;-><init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/fk3;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5, v12}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :catch_3
    move-exception v0

    .line 473
    sget-object v1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    .line 474
    .line 475
    sget v2, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v3, "bridgeToOutsideAg notifyResult RemoteException: "

    .line 480
    .line 481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v9, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_7
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
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
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
.end method
