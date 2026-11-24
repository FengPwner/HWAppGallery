.class public final Lcom/huawei/appmarket/im6;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;",
        "Ljava/lang/Void;",
        "Lcom/huawei/appmarket/m70;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/im6;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/im6;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/im6;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/huawei/appmarket/im6;->d:Z

    iput-boolean p5, p0, Lcom/huawei/appmarket/im6;->e:Z

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, [Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/huawei/appmarket/im6;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Lcom/huawei/appmarket/m70;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/huawei/appmarket/m70;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, "RefreshBatchUpdateButtonAsyncTask"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 28
    .line 29
    const-string v6, "doInBackground context is null."

    .line 30
    .line 31
    invoke-virtual {v1, v4, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean v5, v2, Lcom/huawei/appmarket/m70;->a:Z

    .line 35
    .line 36
    iput-object v3, v2, Lcom/huawei/appmarket/m70;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const-class v6, Lcom/huawei/appmarket/h54;

    .line 41
    .line 42
    invoke-static {v6}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/huawei/appmarket/h54;

    .line 47
    .line 48
    iget-boolean v8, v0, Lcom/huawei/appmarket/im6;->d:Z

    .line 49
    .line 50
    invoke-interface {v7, v8}, Lcom/huawei/appmarket/h54;->n(Z)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-static {v6}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/huawei/appmarket/h54;

    .line 68
    .line 69
    invoke-interface {v6, v10, v10}, Lcom/huawei/appmarket/h54;->i(IZ)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v11, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/lu2;->i()Lcom/huawei/appmarket/lu2;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 97
    .line 98
    invoke-static {v13}, Lcom/huawei/appmarket/ju2;->e(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v13}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/lu2;->l(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_2

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/lu2;->j(Ljava/lang/String;)Lcom/huawei/appmarket/nu2;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_3
    invoke-static {v7}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-static {v9}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 177
    .line 178
    const-string v6, "no update apps."

    .line 179
    .line 180
    invoke-virtual {v1, v4, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    iput-boolean v10, v2, Lcom/huawei/appmarket/m70;->e:Z

    .line 186
    .line 187
    invoke-static {v7}, Lcom/huawei/appmarket/tg7;->a(Ljava/util/List;)Lcom/huawei/appmarket/tg7;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    iget v4, v3, Lcom/huawei/appmarket/tg7;->a:I

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    add-int/2addr v6, v4

    .line 205
    iput v6, v3, Lcom/huawei/appmarket/tg7;->a:I

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/huawei/appmarket/nu2;

    .line 222
    .line 223
    iget-wide v11, v3, Lcom/huawei/appmarket/tg7;->f:J

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/huawei/appmarket/nu2;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    add-long/2addr v13, v11

    .line 230
    iput-wide v13, v3, Lcom/huawei/appmarket/tg7;->f:J

    .line 231
    .line 232
    iget-wide v11, v3, Lcom/huawei/appmarket/tg7;->g:J

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/huawei/appmarket/nu2;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    add-long/2addr v13, v11

    .line 239
    iput-wide v13, v3, Lcom/huawei/appmarket/tg7;->g:J

    .line 240
    .line 241
    sget-object v7, Lcom/huawei/appmarket/mb5;->a:[I

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/huawei/appmarket/nu2;->f()Lcom/huawei/appmarket/mu2;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    aget v7, v7, v9

    .line 252
    .line 253
    const-wide/16 v11, 0x64

    .line 254
    .line 255
    packed-switch v7, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    :pswitch_0
    iget-wide v13, v3, Lcom/huawei/appmarket/tg7;->g:J

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/huawei/appmarket/nu2;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    invoke-virtual {v6}, Lcom/huawei/appmarket/nu2;->e()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    int-to-long v6, v6

    .line 270
    mul-long v15, v15, v6

    .line 271
    .line 272
    div-long/2addr v15, v11

    .line 273
    sub-long/2addr v13, v15

    .line 274
    iput-wide v13, v3, Lcom/huawei/appmarket/tg7;->g:J

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_1
    iget v7, v3, Lcom/huawei/appmarket/tg7;->a:I

    .line 278
    .line 279
    sub-int/2addr v7, v10

    .line 280
    iput v7, v3, Lcom/huawei/appmarket/tg7;->a:I

    .line 281
    .line 282
    :goto_6
    iget-wide v11, v3, Lcom/huawei/appmarket/tg7;->g:J

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/huawei/appmarket/nu2;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    sub-long/2addr v11, v6

    .line 289
    iput-wide v11, v3, Lcom/huawei/appmarket/tg7;->g:J

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_2
    iget v7, v3, Lcom/huawei/appmarket/tg7;->b:I

    .line 293
    .line 294
    add-int/2addr v7, v10

    .line 295
    iput v7, v3, Lcom/huawei/appmarket/tg7;->b:I

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_3
    iget v7, v3, Lcom/huawei/appmarket/tg7;->d:I

    .line 299
    .line 300
    add-int/2addr v7, v10

    .line 301
    iput v7, v3, Lcom/huawei/appmarket/tg7;->d:I

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    :goto_7
    iget v4, v3, Lcom/huawei/appmarket/tg7;->a:I

    .line 305
    .line 306
    iget v6, v3, Lcom/huawei/appmarket/tg7;->b:I

    .line 307
    .line 308
    const v7, 0x7f120e2c

    .line 309
    .line 310
    .line 311
    if-ne v4, v6, :cond_a

    .line 312
    .line 313
    iput-boolean v5, v2, Lcom/huawei/appmarket/m70;->a:Z

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v2, Lcom/huawei/appmarket/m70;->b:Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v2, Lcom/huawei/appmarket/m70;->c:Ljava/lang/String;

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_a
    iget v9, v3, Lcom/huawei/appmarket/tg7;->d:I

    .line 346
    .line 347
    if-lez v9, :cond_b

    .line 348
    .line 349
    add-int v11, v9, v6

    .line 350
    .line 351
    iget v12, v3, Lcom/huawei/appmarket/tg7;->c:I

    .line 352
    .line 353
    add-int/2addr v11, v12

    .line 354
    if-ne v11, v4, :cond_b

    .line 355
    .line 356
    iput-boolean v10, v2, Lcom/huawei/appmarket/m70;->a:Z

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iput-object v3, v2, Lcom/huawei/appmarket/m70;->b:Ljava/lang/CharSequence;

    .line 371
    .line 372
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v2, Lcom/huawei/appmarket/m70;->c:Ljava/lang/String;

    .line 385
    .line 386
    iput-boolean v10, v2, Lcom/huawei/appmarket/m70;->d:Z

    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_b
    iget v7, v3, Lcom/huawei/appmarket/tg7;->e:I

    .line 391
    .line 392
    if-lez v7, :cond_c

    .line 393
    .line 394
    add-int/2addr v7, v9

    .line 395
    iget v9, v3, Lcom/huawei/appmarket/tg7;->c:I

    .line 396
    .line 397
    add-int/2addr v7, v9

    .line 398
    add-int/2addr v7, v6

    .line 399
    if-ne v7, v4, :cond_c

    .line 400
    .line 401
    iput-boolean v10, v2, Lcom/huawei/appmarket/m70;->a:Z

    .line 402
    .line 403
    const v3, 0x7f120e2f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iput-object v4, v2, Lcom/huawei/appmarket/m70;->b:Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v2, Lcom/huawei/appmarket/m70;->c:Ljava/lang/String;

    .line 433
    .line 434
    iput-boolean v10, v2, Lcom/huawei/appmarket/m70;->f:Z

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_c
    iput-boolean v10, v2, Lcom/huawei/appmarket/m70;->a:Z

    .line 438
    .line 439
    iget-wide v6, v3, Lcom/huawei/appmarket/tg7;->g:J

    .line 440
    .line 441
    invoke-static {v6, v7}, Lcom/huawei/appmarket/in7;->a(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-wide v6, v3, Lcom/huawei/appmarket/tg7;->h:J

    .line 446
    .line 447
    const-wide/16 v11, 0x0

    .line 448
    .line 449
    cmp-long v9, v6, v11

    .line 450
    .line 451
    if-lez v9, :cond_d

    .line 452
    .line 453
    iget-wide v6, v3, Lcom/huawei/appmarket/tg7;->f:J

    .line 454
    .line 455
    invoke-static {v6, v7}, Lcom/huawei/appmarket/in7;->a(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/4 v6, 0x2

    .line 460
    new-array v6, v6, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v4, v6, v5

    .line 463
    .line 464
    aput-object v3, v6, v10

    .line 465
    .line 466
    const v4, 0x7f120e3b

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v4, Landroid/text/SpannableString;

    .line 482
    .line 483
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v5, -0x1

    .line 499
    if-eq v1, v5, :cond_e

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    add-int/2addr v3, v1

    .line 506
    sget-object v5, Lcom/huawei/appmarket/mi5;->b:Landroid/text/style/StrikethroughSpan;

    .line 507
    .line 508
    const/16 v6, 0x21

    .line 509
    .line 510
    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_d
    new-array v3, v10, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v4, v3, v5

    .line 517
    .line 518
    const v4, 0x7f120e3c

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v4, Landroid/text/SpannableString;

    .line 534
    .line 535
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    :cond_e
    :goto_8
    iput-object v4, v2, Lcom/huawei/appmarket/m70;->b:Ljava/lang/CharSequence;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v2, Lcom/huawei/appmarket/m70;->c:Ljava/lang/String;

    .line 545
    .line 546
    iput-boolean v8, v2, Lcom/huawei/appmarket/m70;->g:Z

    .line 547
    .line 548
    iget-boolean v1, v0, Lcom/huawei/appmarket/im6;->e:Z

    .line 549
    .line 550
    iput-boolean v1, v2, Lcom/huawei/appmarket/m70;->h:Z

    .line 551
    .line 552
    :goto_9
    return-object v2

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/appmarket/m70;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/im6;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 17
    .line 18
    const-string v0, "RefreshBatchUpdateButtonAsyncTask"

    .line 19
    .line 20
    const-string v1, "onPostExecute context is null."

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/im6;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/huawei/appmarket/m70;->e:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "notify.listview.refresh_broadcast"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/im6;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean v2, p1, Lcom/huawei/appmarket/m70;->a:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lcom/huawei/appmarket/m70;->b:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lcom/huawei/appmarket/m70;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/huawei/appmarket/m70;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7f06097f

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v0, 0x7f060981

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
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
.end method
