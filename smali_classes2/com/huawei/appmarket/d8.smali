.class public final Lcom/huawei/appmarket/d8;
.super Lcom/huawei/appmarket/nq5$a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/d8;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/d8;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/nq5$a;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ab;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/d8;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@@@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/huawei/appmarket/nq5$b;
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ActivityModuleProvider"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/qq5;->a:Lcom/huawei/appmarket/qq5;

    .line 11
    .line 12
    const-string p2, "can not find activityModule"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/d8;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/huawei/appmarket/qq5;->a:Lcom/huawei/appmarket/qq5;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p4, "prohibit open\uff1a"

    .line 31
    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/d8;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v3, "activityModule"

    .line 58
    .line 59
    invoke-static {v3}, Lcom/huawei/appmarket/gk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, Lcom/huawei/appmarket/qq5;->a:Lcom/huawei/appmarket/qq5;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "activityModule limited, global config module list result :"

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v1, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/huawei/appmarket/uv5;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, p2, p3}, Lcom/huawei/appmarket/uv5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_4
    if-eqz p4, :cond_5

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/uv5;->c(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    sget-object p1, Lcom/huawei/appmarket/qq5;->a:Lcom/huawei/appmarket/qq5;

    .line 112
    .line 113
    const-string p2, "param limited."

    .line 114
    .line 115
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_5
    const-string p2, "@@@"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    const/4 p4, 0x2

    .line 127
    if-eq p2, p4, :cond_6

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_6
    const/4 p2, 0x0

    .line 131
    aget-object p2, p1, p2

    .line 132
    .line 133
    const/4 p4, 0x1

    .line 134
    aget-object p1, p1, p4

    .line 135
    .line 136
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Lcom/huawei/appmarket/gr6;

    .line 141
    .line 142
    invoke-virtual {p4, p2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-nez p4, :cond_7

    .line 147
    .line 148
    sget-object p1, Lcom/huawei/appmarket/qq5;->a:Lcom/huawei/appmarket/qq5;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p4, "can not find module:"

    .line 153
    .line 154
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_7
    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    sget-object p2, Lcom/huawei/appmarket/qq5;->a:Lcom/huawei/appmarket/qq5;

    .line 175
    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p4, "can not find uiModule:"

    .line 179
    .line 180
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_8
    new-instance p1, Lcom/huawei/appmarket/nq5$b$a;

    .line 195
    .line 196
    invoke-direct {p1}, Lcom/huawei/appmarket/nq5$b$a;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p2, p1, Lcom/huawei/appmarket/nq5$b$a;->a:Lcom/huawei/hmf/services/ui/e;

    .line 200
    .line 201
    if-eqz p3, :cond_12

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/huawei/hmf/services/ui/e;->e()Lcom/huawei/hmf/services/ui/f;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lcom/huawei/hmf/services/ui/f;->d()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const-string p4, "_protocol"

    .line 216
    .line 217
    const-string v0, "param error,goMainActivity"

    .line 218
    .line 219
    if-eqz p2, :cond_10

    .line 220
    .line 221
    new-instance p2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/huawei/appgallery/opengateway/api/Param;

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_9
    :try_start_0
    const-string v4, "String"

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_2
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :catch_0
    move-exception p1

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_a
    const-string v4, "int"

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_2

    .line 322
    :cond_b
    const-string v4, "float"

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_2

    .line 351
    :cond_c
    const-string v4, "long"

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_d

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_2

    .line 380
    :cond_d
    const-string v4, "boolean"

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_e

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    goto :goto_2

    .line 409
    :goto_3
    sget-object p2, Lcom/huawei/appmarket/qq5;->a:Lcom/huawei/appmarket/qq5;

    .line 410
    .line 411
    new-instance p3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string p4, "setParam exception: "

    .line 414
    .line 415
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string p3, "OpenGateway"

    .line 430
    .line 431
    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/qq5;->a:Lcom/huawei/appmarket/qq5;

    .line 435
    .line 436
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_5
    move-object p1, v2

    .line 440
    goto :goto_6

    .line 441
    :cond_f
    new-instance p3, Landroid/content/Intent;

    .line 442
    .line 443
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v0, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v1, "mValues"

    .line 452
    .line 453
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    iput-object p3, p1, Lcom/huawei/appmarket/nq5$b$a;->b:Landroid/content/Intent;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    new-instance p2, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {p3, p2}, Lcom/huawei/appmarket/nq5$a;->a(Ljava/util/List;Landroid/os/Bundle;)Z

    .line 468
    .line 469
    .line 470
    move-result p3

    .line 471
    if-eqz p3, :cond_11

    .line 472
    .line 473
    new-instance p3, Landroid/content/Intent;

    .line 474
    .line 475
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    iput-object p3, p1, Lcom/huawei/appmarket/nq5$b$a;->b:Landroid/content/Intent;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_11
    sget-object p1, Lcom/huawei/appmarket/qq5;->a:Lcom/huawei/appmarket/qq5;

    .line 485
    .line 486
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_12
    :goto_6
    if-nez p1, :cond_13

    .line 491
    .line 492
    return-object v2

    .line 493
    :cond_13
    new-instance p2, Lcom/huawei/appmarket/nq5$b;

    .line 494
    .line 495
    invoke-direct {p2}, Lcom/huawei/appmarket/nq5$b;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nq5$b;->f(Lcom/huawei/appmarket/nq5$b$a;)V

    .line 499
    .line 500
    .line 501
    return-object p2
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
