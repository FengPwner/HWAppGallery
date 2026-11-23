.class public final Lcom/huawei/appmarket/v81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 13

    .line 1
    check-cast p1, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Lorg/json/JSONObject;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->b:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "WiseDistDataProviderCreator"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v0, "layouts isEmpty"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->U()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->T()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v4, -0x1

    .line 64
    if-ne v7, v4, :cond_2

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "analyseLayouts, unsupport card: "

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->W()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v4, p0

    .line 90
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->a(JIILjava/util/ArrayList;)Lcom/huawei/appmarket/hj0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->b:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->getCssSelector()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v5, v2}, Lcom/huawei/appmarket/hj0;->t(Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v2, "analyseLayouts, cardChunk == null"

    .line 107
    .line 108
    invoke-static {v3, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->getUri()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const-string v0, "analyseLayoutDatas, layoutdatas is empty"

    .line 124
    .line 125
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->a0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {p0, v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->k(J)Lcom/huawei/appmarket/hj0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    const-string v5, "analyseLayoutDatas, item == null"

    .line 159
    .line 160
    :goto_3
    invoke-static {v3, v5}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, "analyseLayoutDatas, layoutData.getDataList() == null, layoutId:"

    .line 173
    .line 174
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v8, v6}, Lcom/huawei/appmarket/hj0;->u(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v2, v6

    .line 201
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v7, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->I1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->U()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/hj0;->n(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v9, "analyseLayoutDatas, Node has bean filtered: "

    .line 249
    .line 250
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v3, v7}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-virtual {v7, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->T(I)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/hj0;->F(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_c
    :goto_5
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->W()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v1, 0x1

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    :cond_d
    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->B(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->i()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v4, "MaxPageId"

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;->w0()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->i()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string v0, "ReqPageNum"

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->getReqPageNum()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->getReqPageNum()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    add-int/2addr p1, v1

    .line 323
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->c:I

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 326
    .line 327
    .line 328
    new-instance p0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string p1, "buildProvider, receive new layoutdata, size: "

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {v3, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
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
