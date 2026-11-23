.class public final Lcom/huawei/appmarket/sg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r24;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/sg7;->b:J

    return-void
.end method

.method private static F1(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, v0, v2, v1}, Lcom/huawei/appmarket/vg7;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/huawei/appmarket/aa2;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f120b84

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method static synthetic l0(Lcom/huawei/appmarket/sg7;Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/sg7;->F1(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)V

    return-void
.end method


# virtual methods
.method public final Y0(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 9

    .line 1
    const-string v0, "SkuApiDelegate"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p1, "cardBean is not BaseDistCardBean"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->X2()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "cardBean or skuInfo is null"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-ltz p1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt p1, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->X2()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->X2()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const-string p1, "sukInfos index is error"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string p1, "skuInfo is null"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :try_start_0
    invoke-static {v2}, Lcom/huawei/appmarket/aa2;->c(Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v1, p1}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/huawei/appmarket/fl0$b;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/fl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/huawei/appmarket/fl0$b;->t()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p1}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_0
    const-string p1, "reportClickData\uff0cException."

    .line 143
    .line 144
    :goto_3
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_1
    const-string p1, "reportClickData\uff0cJSONException."

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_2
    const-string p1, "reportClickData\uff0cClassNotFoundException."

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_3
    const-string p1, "reportClickData\uff0cInstantiationException."

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_4
    const-string p1, "reportClickData\uff0cIllegalAccessException."

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;->U()Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-static {p3, v2}, Lcom/huawei/appmarket/ja2;->c(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)Lcom/huawei/appmarket/hv7;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    invoke-static {p3, v2}, Lcom/huawei/appmarket/aa2;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const p3, 0x7f120b84

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 p3, 0x0

    .line 187
    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_5
    new-instance p2, Lcom/huawei/appmarket/mh4;

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    invoke-direct {p2, p3, v0, v2}, Lcom/huawei/appmarket/mh4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_6
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "DeviceInstallationInfos"

    .line 218
    .line 219
    const-class v1, Lcom/huawei/appmarket/yh3;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/huawei/appmarket/yh3;

    .line 226
    .line 227
    invoke-interface {v0, p2, p1}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {p1}, Lcom/huawei/appmarket/jb1;->f(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    new-instance v0, Lcom/huawei/appmarket/pb1;

    .line 240
    .line 241
    new-instance v1, Lcom/huawei/appmarket/rg7;

    .line 242
    .line 243
    invoke-direct {v1, p0, p2, p3, v2}, Lcom/huawei/appmarket/rg7;-><init>(Lcom/huawei/appmarket/sg7;Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)V

    .line 244
    .line 245
    .line 246
    const-string p3, ""

    .line 247
    .line 248
    invoke-direct {v0, p2, p1, p3, v1}, Lcom/huawei/appmarket/pb1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/pb1$a;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/huawei/appmarket/k61;->c()Lcom/huawei/appmarket/k61;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/huawei/appmarket/k61;->a()Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pb1;->e(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_7
    invoke-static {p2, p3, v2}, Lcom/huawei/appmarket/sg7;->F1(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 270
    .line 271
    const-class v0, Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;

    .line 272
    .line 273
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    new-instance p2, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/huawei/appmarket/tg7;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/huawei/appmarket/tg7;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tg7;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tg7;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tg7;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tg7;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tg7;->m(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getFullSize()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/tg7;->n(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSha256_()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tg7;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/tg7;->k(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p3, "card_bean"

    .line 343
    .line 344
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 345
    .line 346
    .line 347
    const-string p3, "sku_info"

    .line 348
    .line 349
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/huawei/appmarket/k61;->c()Lcom/huawei/appmarket/k61;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Lcom/huawei/appmarket/k61;->a()Landroid/app/Activity;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-eqz p2, :cond_9

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_9
    const/high16 p2, 0x10000000

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    invoke-static {p2, p3, v2}, Lcom/huawei/appmarket/sg7;->F1(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    return-void
.end method

.method public final skuJump(Lcom/huawei/appmarket/ib2;I)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/appmarket/sg7;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x258

    .line 9
    .line 10
    const-string v4, "SkuApiDelegate"

    .line 11
    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-ltz v5, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/huawei/appmarket/sg7;->b:J

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "SkuApiDelegate cardData is null."

    .line 34
    .line 35
    :goto_0
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    new-instance v2, Lcom/huawei/appmarket/wisedist/statefulbutton/bean/QCardDataTransformBean;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/huawei/appmarket/wisedist/statefulbutton/bean/QCardDataTransformBean;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/huawei/appmarket/mp4;->h(Lcom/huawei/appmarket/ib2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    const-string v1, "layoutId"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/ib2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "layoutName"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/ib2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/huawei/appmarket/jr0;->a(Lcom/huawei/appmarket/ib2;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    :try_end_1
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-object v1, v2

    .line 71
    :catch_1
    const-string p1, "SkuApiDelegate JsonObject to BaseDistCardBean error."

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {p0, p2, v0, v1}, Lcom/huawei/appmarket/sg7;->Y0(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "skuJump frequent clicks timeCost: "

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method
