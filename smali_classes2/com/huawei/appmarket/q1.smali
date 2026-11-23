.class public final Lcom/huawei/appmarket/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q1$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xr6$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xr6$b;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xr6$b;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xr6$b;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appmarket/xr6$b;->a()Lcom/huawei/appmarket/xr6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GlobalConfig"

    .line 29
    .line 30
    const-class v2, Lcom/huawei/appmarket/nr3;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/huawei/appmarket/nr3;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/nr3;->a(Lcom/huawei/appmarket/xr6;)Lcom/huawei/appmarket/hv7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 47
    .line 48
    const-string v1, "SERVICECARD.ADD_FA_CARD"

    .line 49
    .line 50
    const-class v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "com.huawei.harmonyupdater"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1, v3}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    sput-object v0, Lcom/huawei/appmarket/q1;->a:Ljava/lang/String;

    .line 65
    .line 66
    return-void
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
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/List;)Lcom/huawei/appmarket/k1;
    .registers 22

    .line 1
    new-instance v0, Lcom/huawei/appmarket/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "ohos.extra.param.key.form_dimension"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "AbilityFormUtils"

    .line 19
    .line 20
    if-nez v2, :cond_10

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v6, :cond_f

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/huawei/appmarket/pk2;

    .line 38
    .line 39
    sget-object v8, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 40
    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v10, "filterFormInfo: moduleName="

    .line 44
    .line 45
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/huawei/appmarket/pk2;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v10, ",formName="

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/huawei/appmarket/pk2;->getFormName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v11, ",dimensions="

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/huawei/appmarket/pk2;->getDimensions()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v5, v9}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_e

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lcom/huawei/ohos/localability/FormInfo;

    .line 106
    .line 107
    if-eqz v11, :cond_d

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/huawei/ohos/localability/FormInfo;->i()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_1
    sget-object v12, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 122
    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v14, "FormInfo: moduleName="

    .line 126
    .line 127
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/huawei/ohos/localability/FormInfo;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/huawei/ohos/localability/FormInfo;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v14, ",supportDimensions="

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/huawei/ohos/localability/FormInfo;->i()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v12, v5, v13}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/huawei/appmarket/pk2;->getModuleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_c

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/huawei/appmarket/pk2;->getFormName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_2

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_2
    invoke-virtual {v6}, Lcom/huawei/appmarket/pk2;->getModuleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v11}, Lcom/huawei/ohos/localability/FormInfo;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_0

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/huawei/appmarket/pk2;->getFormName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v11}, Lcom/huawei/ohos/localability/FormInfo;->g()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v6}, Lcom/huawei/appmarket/pk2;->getDimensions()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_4

    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/huawei/ohos/localability/FormInfo;->i()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_0

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ljava/lang/Integer;

    .line 246
    .line 247
    new-instance v14, Lcom/huawei/appmarket/j1;

    .line 248
    .line 249
    invoke-direct {v14}, Lcom/huawei/appmarket/j1;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v11}, Lcom/huawei/appmarket/q1;->f(Lcom/huawei/appmarket/j1;Lcom/huawei/ohos/localability/FormInfo;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v14, v15}, Lcom/huawei/appmarket/j1;->setDimension(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v15, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    invoke-virtual {v6}, Lcom/huawei/appmarket/pk2;->getDimensions()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_0

    .line 286
    .line 287
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Ljava/lang/String;

    .line 292
    .line 293
    sget v14, Lcom/huawei/appmarket/m82;->b:I

    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x3

    .line 304
    .line 305
    const/16 v17, 0x4

    .line 306
    .line 307
    const/16 v18, 0x5

    .line 308
    .line 309
    const/16 v19, -0x1

    .line 310
    .line 311
    sparse-switch v14, :sswitch_data_0

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :sswitch_0
    const-string v14, "4*4"

    .line 316
    .line 317
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_6

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    const/16 v19, 0x5

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :sswitch_1
    const-string v14, "2*4"

    .line 328
    .line 329
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_7

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    const/16 v19, 0x4

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :sswitch_2
    const-string v14, "2*2"

    .line 340
    .line 341
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-nez v13, :cond_8

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    const/16 v19, 0x3

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :sswitch_3
    const-string v14, "2*1"

    .line 352
    .line 353
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-nez v13, :cond_9

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    const/16 v19, 0x2

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :sswitch_4
    const-string v14, "1*4"

    .line 364
    .line 365
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_a

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    const/16 v19, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :sswitch_5
    const-string v14, "1*2"

    .line 376
    .line 377
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_b

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_b
    const/16 v19, 0x0

    .line 385
    .line 386
    :goto_4
    packed-switch v19, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_0
    const/4 v15, 0x4

    .line 391
    goto :goto_5

    .line 392
    :pswitch_1
    const/4 v15, 0x3

    .line 393
    goto :goto_5

    .line 394
    :pswitch_2
    const/4 v15, 0x2

    .line 395
    goto :goto_5

    .line 396
    :pswitch_3
    const/4 v15, 0x5

    .line 397
    goto :goto_5

    .line 398
    :pswitch_4
    const/4 v15, 0x6

    .line 399
    goto :goto_5

    .line 400
    :pswitch_5
    const/4 v15, 0x1

    .line 401
    :goto_5
    invoke-virtual {v11}, Lcom/huawei/ohos/localability/FormInfo;->i()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_5

    .line 414
    .line 415
    new-instance v13, Lcom/huawei/appmarket/j1;

    .line 416
    .line 417
    invoke-direct {v13}, Lcom/huawei/appmarket/j1;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {v13, v11}, Lcom/huawei/appmarket/q1;->f(Lcom/huawei/appmarket/j1;Lcom/huawei/ohos/localability/FormInfo;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v15}, Lcom/huawei/appmarket/j1;->setDimension(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v14, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_c
    :goto_6
    const-string v11, "filterInfo is invalid"

    .line 439
    .line 440
    invoke-virtual {v12, v5, v11}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_d
    :goto_7
    sget-object v11, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 446
    .line 447
    const-string v12, "formInfo is invalid"

    .line 448
    .line 449
    invoke-virtual {v11, v5, v12}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_e
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_10

    .line 464
    .line 465
    sget-object v2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 466
    .line 467
    const-string v6, "get FA by filterForms empty"

    .line 468
    .line 469
    invoke-virtual {v2, v5, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/k1;->setResultCode(I)V

    .line 473
    .line 474
    .line 475
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_14

    .line 480
    .line 481
    new-instance v1, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_13

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lcom/huawei/ohos/localability/FormInfo;

    .line 501
    .line 502
    if-eqz v6, :cond_11

    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/huawei/ohos/localability/FormInfo;->i()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v7}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_12

    .line 513
    .line 514
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_11

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Ljava/lang/Integer;

    .line 529
    .line 530
    new-instance v9, Lcom/huawei/appmarket/j1;

    .line 531
    .line 532
    invoke-direct {v9}, Lcom/huawei/appmarket/j1;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v6}, Lcom/huawei/appmarket/q1;->f(Lcom/huawei/appmarket/j1;Lcom/huawei/ohos/localability/FormInfo;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/j1;->setDimension(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_12
    sget-object v6, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 557
    .line 558
    const-string v7, "FormsInfo supportDimensions is empty."

    .line 559
    .line 560
    invoke-virtual {v6, v5, v7}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_14

    .line 569
    .line 570
    sget-object v2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 571
    .line 572
    const-string v3, "get FA from AllFormInfos empty"

    .line 573
    .line 574
    invoke-virtual {v2, v5, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/k1;->setResultCode(I)V

    .line 578
    .line 579
    .line 580
    :cond_14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/k1;->setFormInfos(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        0xbd39 -> :sswitch_5
        0xbd3b -> :sswitch_4
        0xc0f9 -> :sswitch_3
        0xc0fa -> :sswitch_2
        0xc0fc -> :sswitch_1
        0xc87e -> :sswitch_0
    .end sparse-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/k1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pk2;",
            ">;)",
            "Lcom/huawei/appmarket/k1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/k1;

    invoke-direct {v0}, Lcom/huawei/appmarket/k1;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "AbilityFormUtils"

    if-eqz v1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string p1, "getFormsInfoByApp pkg is null"

    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/k1;->setResultCode(I)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/ohos/localability/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string p1, "getFormsInfoByApp is null"

    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/k1;->setResultCode(I)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/q1;->a(Ljava/util/ArrayList;Ljava/util/List;)Lcom/huawei/appmarket/k1;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/ohos/localability/FormException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/k1;->setResultCode(I)V

    sget-object p1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FormException\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/ohos/localability/FormException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {}, Lcom/huawei/appmarket/qu0;->a()I

    move-result v1

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q1$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/q1$c<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/appmarket/q1$a;

    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/q1$a;-><init>(Lcom/huawei/appmarket/q1$c;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->y(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->hasNotchInScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/huawei/appmarket/w68;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->getNotchSizeHeight()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/appmarket/w68;->l(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/w68;->t(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v2

    div-float/2addr p0, v0

    const v0, 0x3fe66666    # 1.8f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static f(Lcom/huawei/appmarket/j1;Lcom/huawei/ohos/localability/FormInfo;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/FormInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/FormInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ohos.extra.param.key.module_name"

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/FormInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ohos.extra.param.key.form_name"

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/FormInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ohos.extra.param.key.form_dimension"

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/FormInfo;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/j1;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/FormInfo;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/j1;->setDimension(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/ohos/localability/FormInfo;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/j1;->setFormDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/FormInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/j1;->setFormName(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/a92;Lcom/huawei/appmarket/q1$c;)V
    .registers 8

    .line 1
    const-string v0, "AbilityFormUtils"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/a92;->getCtype()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/a92;->getDetailId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setDetailId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setCtype(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 20
    .line 21
    const-string v3, "tryDownloadRelatedFA detailId = "

    .line 22
    .line 23
    const-string v4, ", ctype = "

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getCtype()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/huawei/appmarket/q1$b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/q1$b;-><init>(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/q1$c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/hh;->b(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/a92;Lcom/huawei/appmarket/d34;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 53
    .line 54
    const-string p1, "relatedFAInfo or callBack or downloadBean is null"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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
