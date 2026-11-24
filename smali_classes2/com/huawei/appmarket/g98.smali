.class public final Lcom/huawei/appmarket/g98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f54;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/f54;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/g98$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->k0()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChannelManager"

    const-class v1, Lcom/huawei/appmarket/dx3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dx3;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/dx3;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/huawei/appmarket/tk2;Lcom/huawei/appmarket/g98$a;)Z
    .registers 13

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appmarket/tk2;->a()Lcom/huawei/appmarket/nr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/c2;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "UpdateCheckImpl"

    .line 11
    .line 12
    const-string v3, ", updateType:"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v5, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "appInstallFailedIntercept: "

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v2, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p4, v4}, Lcom/huawei/appmarket/g98$a;->e(Lcom/huawei/appmarket/g98$a;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p4, v0}, Lcom/huawei/appmarket/g98$a;->b(Lcom/huawei/appmarket/g98$a;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appmarket/tk2;->d()Lcom/huawei/appmarket/xa0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/c2;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v5, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "blockListIntercept: "

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v2, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p4, v1}, Lcom/huawei/appmarket/g98$a;->e(Lcom/huawei/appmarket/g98$a;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {p4}, Lcom/huawei/appmarket/g98$a;->d(Lcom/huawei/appmarket/g98$a;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    return v4

    .line 118
    :cond_2
    invoke-virtual {p3}, Lcom/huawei/appmarket/tk2;->j()Lcom/huawei/appmarket/no;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/c2;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-static {p4}, Lcom/huawei/appmarket/g98$a;->c(Lcom/huawei/appmarket/g98$a;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "updateFirstIntercept: "

    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1, v2, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {p4, v4}, Lcom/huawei/appmarket/g98$a;->e(Lcom/huawei/appmarket/g98$a;Z)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-static {p4, v0}, Lcom/huawei/appmarket/g98$a;->b(Lcom/huawei/appmarket/g98$a;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_3
    invoke-virtual {p3}, Lcom/huawei/appmarket/tk2;->k()Lcom/huawei/appmarket/oo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/c2;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-static {p4}, Lcom/huawei/appmarket/g98$a;->c(Lcom/huawei/appmarket/g98$a;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 198
    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v6, "updateSameVersionIntercept: "

    .line 202
    .line 203
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p1, v2, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {p3}, Lcom/huawei/appmarket/tk2;->i()Lcom/huawei/appmarket/o48;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/c2;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    invoke-static {p4}, Lcom/huawei/appmarket/g98$a;->c(Lcom/huawei/appmarket/g98$a;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, "trustListIntercept: "

    .line 255
    .line 256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-virtual {p3}, Lcom/huawei/appmarket/tk2;->h()Lcom/huawei/appmarket/v46;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/c2;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    invoke-static {p4}, Lcom/huawei/appmarket/g98$a;->c(Lcom/huawei/appmarket/g98$a;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v6, "preInstallIntercept: "

    .line 284
    .line 285
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    invoke-static {p4, v1}, Lcom/huawei/appmarket/g98$a;->e(Lcom/huawei/appmarket/g98$a;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_6
    invoke-static {p4}, Lcom/huawei/appmarket/g98$a;->d(Lcom/huawei/appmarket/g98$a;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    return v4

    .line 300
    :cond_7
    invoke-virtual {p3}, Lcom/huawei/appmarket/tk2;->c()Lcom/huawei/appmarket/qs;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/c2;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-ne p1, v4, :cond_8

    .line 309
    .line 310
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object p2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 314
    .line 315
    new-instance p3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "appMarketSilenceIntercept: "

    .line 318
    .line 319
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p2, v2, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-static {p4, v4}, Lcom/huawei/appmarket/g98$a;->e(Lcom/huawei/appmarket/g98$a;Z)V

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-static {p4, p1}, Lcom/huawei/appmarket/g98$a;->b(Lcom/huawei/appmarket/g98$a;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_8
    invoke-virtual {p3}, Lcom/huawei/appmarket/tk2;->b()Lcom/huawei/appmarket/bs;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/c2;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-ne p1, v4, :cond_9

    .line 363
    .line 364
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    sget-object p2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 368
    .line 369
    new-instance p3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v0, "appLevelIntercept: "

    .line 372
    .line 373
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p2, v2, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_9
    invoke-virtual {p3}, Lcom/huawei/appmarket/tk2;->f()Lcom/huawei/appmarket/j95;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/c2;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-ne p1, v4, :cond_a

    .line 410
    .line 411
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    sget-object p2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 415
    .line 416
    new-instance p3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v0, "minActiveDurationAppIntercept: "

    .line 419
    .line 420
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_a
    invoke-virtual {p3}, Lcom/huawei/appmarket/tk2;->g()Lcom/huawei/appmarket/vi5;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/c2;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-ne p1, v4, :cond_b

    .line 433
    .line 434
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    sget-object p2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 438
    .line 439
    new-instance p3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v0, "nonOfficialInstallationSourceIntercept: "

    .line 442
    .line 443
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_b
    invoke-virtual {p3}, Lcom/huawei/appmarket/tk2;->e()Lcom/huawei/appmarket/pb4;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/c2;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-ne p1, v4, :cond_c

    .line 456
    .line 457
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    sget-object p2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 461
    .line 462
    new-instance p3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v0, "inactiveModelFilterIntercept: "

    .line 465
    .line 466
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_c
    invoke-static {p4, v1}, Lcom/huawei/appmarket/g98$a;->e(Lcom/huawei/appmarket/g98$a;Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :goto_a
    invoke-static {p4}, Lcom/huawei/appmarket/g98$a;->d(Lcom/huawei/appmarket/g98$a;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    return p0
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method private static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string p0, "DeviceInstallationInfos"

    const-class v0, Lcom/huawei/appmarket/ai3;

    invoke-static {v0, p0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ai3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lcom/huawei/appmarket/ai3;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/huawei/appmarket/ov4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ov4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/huawei/appmarket/ai3;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/huawei/appgallery/installation/deviceinstallationinfos/api/exception/UnInitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v2, "UpdateCheckImpl"

    const-string v3, "getInstalledInfos fail."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/huawei/appmarket/ai3;->q()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method private static h(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/r13;->d()Lcom/huawei/appmarket/r13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/r13;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v0, "UpdateCheckImpl"

    const-string v1, "FSourcesAppBatchUpgradeEnable config not enable"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/huawei/appmarket/xa8;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/xa8;->c(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static i(Landroid/content/Context;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-class p0, Lcom/huawei/appmarket/h54;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/appmarket/h54;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/huawei/appmarket/h54;->u(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/h54;->J(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1, p2, v2}, Lcom/huawei/appmarket/h54;->f(ILjava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p0, p2, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-wide v3, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->appShelfTime_:J

    .line 76
    .line 77
    const-string p1, "pkgName"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/huawei/appmarket/tr2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "versionCode"

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p1, "timeStamp"

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    sub-long/2addr p1, v3

    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "time"

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-class p1, Lcom/huawei/appmarket/g54;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/huawei/appmarket/g54;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/huawei/appmarket/g54;->y()Lcom/huawei/appmarket/g54$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "wlanSwitch"

    .line 136
    .line 137
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string p1, "2010100401"

    .line 141
    .line 142
    invoke-static {v2, p1, p0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "1010900701"

    .line 146
    .line 147
    invoke-static {v1, p1, p0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_2
    return v1
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

.method private static j(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/util/List;ZZ)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;
    .registers 10

    .line 1
    invoke-static {p3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance p2, Lcom/huawei/appmarket/tk2;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/huawei/appmarket/tk2;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/huawei/appmarket/h54;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/h54;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v2, p5}, Lcom/huawei/appmarket/h54;->P(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    new-instance p5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/huawei/appmarket/g98$a;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/huawei/appmarket/g98$a;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    invoke-static {p3, p5, v1, p2, v2}, Lcom/huawei/appmarket/g98;->f(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/huawei/appmarket/tk2;Lcom/huawei/appmarket/g98$a;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lcom/huawei/appmarket/g98$a;->a(Lcom/huawei/appmarket/g98$a;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne p2, v3, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Lcom/huawei/appmarket/g98$a;->c(Lcom/huawei/appmarket/g98$a;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eqz p4, :cond_4

    .line 106
    .line 107
    invoke-static {p5}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-static {p0, p3, p1}, Lcom/huawei/appmarket/g98;->i(Landroid/content/Context;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p0, p3}, Lcom/huawei/appmarket/h54;->H(Landroid/content/Context;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0, p3}, Lcom/huawei/appmarket/h54;->e(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return-object p3

    .line 130
    :cond_6
    :goto_3
    return-object v1
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

.method public static k(Landroid/content/Context;ZZ)V
    .registers 15

    .line 1
    const-class v0, Lcom/huawei/appmarket/h54;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/huawei/appmarket/h54;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v2, v2}, Lcom/huawei/appmarket/h54;->N(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/huawei/appmarket/h54;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/h54;->K(Z)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int v4, v1, v3

    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/huawei/appmarket/h54;

    .line 31
    .line 32
    invoke-interface {v5}, Lcom/huawei/appmarket/h54;->c()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/huawei/appmarket/h54;

    .line 41
    .line 42
    invoke-interface {v6}, Lcom/huawei/appmarket/h54;->w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "UpdateCheckImpl"

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    sget-object p2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 57
    .line 58
    const-string v8, "new recommend update has appeared!"

    .line 59
    .line 60
    invoke-virtual {p2, v7, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/huawei/appmarket/l98;->g(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/l98;->h()V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 72
    .line 73
    const-string v8, "RECOMMEND_UPDATABLE_APP size is 0.so cancel the update_notify_id."

    .line 74
    .line 75
    invoke-virtual {p2, v7, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "UpdateManager"

    .line 79
    .line 80
    const/16 v8, 0x3fc

    .line 81
    .line 82
    invoke-static {p0, v8, p2}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/huawei/appmarket/h54;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/huawei/appmarket/h54;->g()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 p2, 0x0

    .line 104
    :goto_0
    const-string v9, "ApkObtainTask.ACTION_UPDATABLE_APK total update size:"

    .line 105
    .line 106
    const-string v10, ",recommend size:"

    .line 107
    .line 108
    const-string v11, ",not recommend size:"

    .line 109
    .line 110
    invoke-static {v9, v4, v10, v1, v11}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v9, ",ignore size:"

    .line 115
    .line 116
    const-string v10, ",one key app size:"

    .line 117
    .line 118
    invoke-static {v1, v3, v9, v5, v10}, Lcom/huawei/appmarket/fs;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ",service size:"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object p2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v7, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v1, "BadgeManager"

    .line 146
    .line 147
    check-cast p2, Lcom/huawei/appmarket/gr6;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    const-class v1, Lcom/huawei/appmarket/ui3;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/huawei/appmarket/ui3;

    .line 162
    .line 163
    invoke-interface {p2, p0}, Lcom/huawei/appmarket/ui3;->c(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-class v3, Lcom/huawei/appmarket/ez3;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/huawei/appmarket/ez3;

    .line 174
    .line 175
    invoke-interface {v3}, Lcom/huawei/appmarket/ez3;->g1()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v4

    .line 180
    if-ne v1, v3, :cond_3

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    :cond_3
    new-instance p1, Lcom/huawei/appmarket/a82;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/huawei/appmarket/a82;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "main.activity"

    .line 190
    .line 191
    invoke-static {v1}, Lcom/huawei/appmarket/sy0;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/a82;->setMainActivity(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-interface {p2, p0, v3, p1}, Lcom/huawei/appmarket/ui3;->b(Landroid/content/Context;ILcom/huawei/appmarket/a82;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v4}, Lcom/huawei/appmarket/l98;->i(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/huawei/appmarket/h54;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p1, v8, p2, v8}, Lcom/huawei/appmarket/h54;->f(ILjava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->l0()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eq p2, v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->P0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/huawei/appmarket/l98;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/huawei/appmarket/xs1;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
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

.method private static l(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/util/HashMap;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInstalledAppBit no info, pkg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UpdateCheckImpl"

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->l1(I)V

    return-void
.end method

.method private static m(Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bb8;->a()Lcom/huawei/appmarket/bb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "max_update_notify_size"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bb8;->a()Lcom/huawei/appmarket/bb8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->W()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "min_update_notify_interval_time"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/huawei/appmarket/ph0;
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 2
    .line 3
    const-string v1, "UpdateCheckImpl"

    .line 4
    .line 5
    const-string v2, "checkProfilesUpdate start"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/huawei/appmarket/ph0;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/huawei/appmarket/ph0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/g98;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/huawei/appmarket/h98;->a(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "PackageManager"

    .line 23
    .line 24
    const-class v5, Lcom/huawei/appmarket/yh3;

    .line 25
    .line 26
    invoke-static {v5, v4}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/huawei/appmarket/yh3;

    .line 31
    .line 32
    invoke-interface {v4, p1}, Lcom/huawei/appmarket/yh3;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4, p1}, Lcom/huawei/appmarket/yh3;->c(Landroid/content/Context;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, v5, p1}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest;->U(Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ph0;->c(I)V

    .line 53
    .line 54
    .line 55
    instance-of v3, p1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ph0;->d(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    instance-of v3, p1, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    check-cast p1, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse;->T()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileUpdateInfo;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileUpdateInfo;->getProfileInfos()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileUpdateInfo;->getProfileInfos()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileInfo;

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v6, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;

    .line 146
    .line 147
    invoke-direct {v6}, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileUpdateInfo;->T()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-virtual {v6, v7, v8}, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->r(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileInfo;->getSha256()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileInfo;->getFileSize()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-virtual {v6, v7, v8}, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->m(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileInfo;->getUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->q(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileInfo;->U()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->o(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileInfo;->V()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->k(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileInfo;->T()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    :goto_2
    const-class p1, Lcom/huawei/appmarket/h54;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/huawei/appmarket/k98;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/k98;->m0(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "checkProfilesUpdate success, cache size:"

    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, "checkProfilesUpdate failed, responseCode:"

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-object v2
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method public final b(Landroid/content/Context;Z)Lcom/huawei/appmarket/ph0;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 4
    .line 5
    const-string v2, "searchUpdatableApk()"

    .line 6
    .line 7
    const-string v3, "UpdateCheckImpl"

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/huawei/appmarket/ph0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/appmarket/ph0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/g98;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/huawei/appmarket/h98;->a(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/huawei/appmarket/h98;->b(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v2, v4}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->U(Landroid/content/Context;Ljava/util/ArrayList;I)Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/ph0;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/ph0;->d(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_25

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_25

    .line 63
    .line 64
    const-class v5, Lcom/huawei/appmarket/g54;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/huawei/appmarket/g54;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-interface {v6, v7, v8}, Lcom/huawei/appmarket/g54;->r(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/huawei/appmarket/g98;->m(Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/huawei/appmarket/sq;->d()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->U()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const-class v12, Lcom/huawei/appmarket/h54;

    .line 115
    .line 116
    if-nez v11, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->U()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v12}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lcom/huawei/appmarket/h54;

    .line 131
    .line 132
    new-instance v14, Lcom/huawei/appmarket/tk2;

    .line 133
    .line 134
    invoke-direct {v14}, Lcom/huawei/appmarket/tk2;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->U()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_9

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    move-object/from16 v4, v17

    .line 158
    .line 159
    check-cast v4, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_1

    .line 172
    .line 173
    :cond_0
    move/from16 v17, v11

    .line 174
    .line 175
    move-object/from16 v19, v13

    .line 176
    .line 177
    move-object/from16 v18, v15

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_1
    move/from16 v17, v11

    .line 182
    .line 183
    const-string v11, "DeviceInstallationInfos"

    .line 184
    .line 185
    move-object/from16 v18, v15

    .line 186
    .line 187
    const-class v15, Lcom/huawei/appmarket/ai3;

    .line 188
    .line 189
    invoke-static {v15, v11}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lcom/huawei/appmarket/ai3;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v11, v0, v15}, Lcom/huawei/appmarket/ai3;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_2

    .line 204
    .line 205
    iget v11, v4, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->ctype_:I

    .line 206
    .line 207
    const/16 v15, 0x15

    .line 208
    .line 209
    if-ne v11, v15, :cond_3

    .line 210
    .line 211
    :cond_2
    move-object/from16 v19, v13

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-interface {v13, v4}, Lcom/huawei/appmarket/h54;->T(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_4

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->I0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v19

    .line 229
    const-wide/16 v21, 0x0

    .line 230
    .line 231
    cmp-long v15, v19, v21

    .line 232
    .line 233
    if-gtz v15, :cond_5

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {v4}, Lcom/huawei/appmarket/g98;->e(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4, v11}, Lcom/huawei/appmarket/g98;->i(Landroid/content/Context;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v16, :cond_6

    .line 246
    .line 247
    move/from16 v16, v11

    .line 248
    .line 249
    :cond_6
    invoke-static {v4, v8}, Lcom/huawei/appmarket/g98;->l(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/util/HashMap;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lcom/huawei/appmarket/g98$a;

    .line 253
    .line 254
    invoke-direct {v11}, Lcom/huawei/appmarket/g98$a;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v6, v7, v14, v11}, Lcom/huawei/appmarket/g98;->f(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/huawei/appmarket/tk2;Lcom/huawei/appmarket/g98$a;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_7

    .line 262
    .line 263
    :goto_1
    move-object/from16 v19, v13

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-static {v11}, Lcom/huawei/appmarket/g98$a;->a(Lcom/huawei/appmarket/g98$a;)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    move-object/from16 v19, v13

    .line 271
    .line 272
    const/4 v13, 0x2

    .line 273
    if-ne v15, v13, :cond_8

    .line 274
    .line 275
    invoke-static {v11}, Lcom/huawei/appmarket/g98$a;->c(Lcom/huawei/appmarket/g98$a;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_8

    .line 280
    .line 281
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_2
    move/from16 v11, v17

    .line 289
    .line 290
    move-object/from16 v15, v18

    .line 291
    .line 292
    move-object/from16 v13, v19

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :goto_3
    sget-object v11, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 298
    .line 299
    new-instance v13, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v15, "add to serviceInfo list :"

    .line 302
    .line 303
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v11, v3, v13}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    move/from16 v17, v11

    .line 325
    .line 326
    move/from16 v4, v16

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    const/4 v4, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-nez v13, :cond_b

    .line 340
    .line 341
    sget-object v13, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 342
    .line 343
    new-instance v14, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v15, "online update size empty:"

    .line 346
    .line 347
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v13, v3, v10}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-static {v9}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    const/4 v13, 0x1

    .line 365
    if-eqz v10, :cond_c

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_e

    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 383
    .line 384
    if-nez v14, :cond_d

    .line 385
    .line 386
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    invoke-static {v12}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Lcom/huawei/appmarket/h54;

    .line 395
    .line 396
    invoke-interface {v10, v9, v13}, Lcom/huawei/appmarket/h54;->O(Ljava/util/ArrayList;Z)V

    .line 397
    .line 398
    .line 399
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v10, "searchUpdatableApk completed, RECOMMEND_UPDATABLE_APP size:"

    .line 402
    .line 403
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v10, ", NORMAL_UPDATABLE_APP size:"

    .line 414
    .line 415
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v10, ", list size:"

    .line 426
    .line 427
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    sget-object v10, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v10, v3, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v12}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lcom/huawei/appmarket/h54;

    .line 447
    .line 448
    invoke-interface {v9, v0, v6, v13}, Lcom/huawei/appmarket/h54;->Z(Landroid/content/Context;Ljava/util/List;Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_f

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->T()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v11}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-nez v11, :cond_10

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->T()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    :cond_10
    new-instance v11, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v14, "searchUpdatableApk completed, Dist_Gxx_Apps size:"

    .line 483
    .line 484
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v10, v3, v11}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Lcom/huawei/appmarket/h54;

    .line 506
    .line 507
    invoke-interface {v10, v9, v13}, Lcom/huawei/appmarket/h54;->m(Ljava/util/ArrayList;Z)V

    .line 508
    .line 509
    .line 510
    :goto_7
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->V()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v9}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-nez v9, :cond_12

    .line 519
    .line 520
    invoke-static {v12}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lcom/huawei/appmarket/h54;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->V()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_12

    .line 539
    .line 540
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 545
    .line 546
    invoke-interface {v9, v11}, Lcom/huawei/appmarket/h54;->T(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    if-nez v11, :cond_11

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_11
    invoke-static {v11}, Lcom/huawei/appmarket/g98;->e(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v8}, Lcom/huawei/appmarket/g98;->l(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/util/HashMap;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_12
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->a0()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-static {v8}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_18

    .line 572
    .line 573
    invoke-static {v7}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_13

    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_13
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->a0()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v8, Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_16

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Lcom/huawei/appgallery/updatemanager/impl/store/bean/UpdatePolicyTextBean;

    .line 605
    .line 606
    if-eqz v9, :cond_14

    .line 607
    .line 608
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/impl/store/bean/UpdatePolicyTextBean;->getType()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-nez v10, :cond_14

    .line 617
    .line 618
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/impl/store/bean/UpdatePolicyTextBean;->T()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_15

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_15
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/impl/store/bean/UpdatePolicyTextBean;->getType()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/impl/store/bean/UpdatePolicyTextBean;->T()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_16
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 642
    .line 643
    new-instance v9, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v10, "setUpdatePolicyText textMap size: "

    .line 646
    .line 647
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v2, v3, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_19

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 679
    .line 680
    if-nez v9, :cond_17

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_17
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    check-cast v10, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->C1(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_18
    :goto_b
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 702
    .line 703
    const-string v8, "setUpdatePolicyText fail"

    .line 704
    .line 705
    invoke-virtual {v2, v3, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_19
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 709
    .line 710
    new-instance v8, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v9, "searchUpdatableApk completed, NOT_RECOMMEND_UPDATABLE_APP size:"

    .line 713
    .line 714
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual {v2, v3, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v12}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Lcom/huawei/appmarket/h54;

    .line 736
    .line 737
    invoke-interface {v8, v7, v13}, Lcom/huawei/appmarket/h54;->k(Ljava/util/List;Z)V

    .line 738
    .line 739
    .line 740
    new-instance v8, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    invoke-static {v8}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    const-string v10, "|"

    .line 753
    .line 754
    if-eqz v9, :cond_1b

    .line 755
    .line 756
    const-string v6, "no update data."

    .line 757
    .line 758
    invoke-virtual {v2, v3, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_1a
    :goto_c
    move/from16 v2, p2

    .line 762
    .line 763
    goto/16 :goto_13

    .line 764
    .line 765
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    const/4 v9, 0x0

    .line 775
    :goto_d
    if-ge v9, v3, :cond_1e

    .line 776
    .line 777
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    check-cast v11, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 782
    .line 783
    if-nez v11, :cond_1c

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_1c
    invoke-virtual {v11}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    add-int/lit8 v11, v3, -0x1

    .line 814
    .line 815
    if-eq v9, v11, :cond_1d

    .line 816
    .line 817
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    :cond_1d
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_1e
    invoke-static {}, Lcom/huawei/appmarket/q98;->q()Lcom/huawei/appmarket/q98;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const-string v8, "filteredPkgsHash"

    .line 828
    .line 829
    const/4 v9, -0x1

    .line 830
    invoke-virtual {v3, v8, v9}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eq v2, v3, :cond_1a

    .line 843
    .line 844
    invoke-static {}, Lcom/huawei/appmarket/q98;->q()Lcom/huawei/appmarket/q98;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v3, v8, v2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    new-instance v3, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    :goto_f
    const-string v9, ","

    .line 862
    .line 863
    if-ge v8, v2, :cond_21

    .line 864
    .line 865
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    check-cast v11, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 870
    .line 871
    if-nez v11, :cond_1f

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_1f
    invoke-virtual {v11}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    add-int/lit8 v11, v2, -0x1

    .line 882
    .line 883
    if-eq v8, v11, :cond_20

    .line 884
    .line 885
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    :cond_20
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    new-instance v6, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    const/4 v8, 0x0

    .line 901
    :goto_11
    if-ge v8, v2, :cond_24

    .line 902
    .line 903
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    check-cast v11, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 908
    .line 909
    if-nez v11, :cond_22

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_22
    invoke-virtual {v11}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    add-int/lit8 v11, v2, -0x1

    .line 920
    .line 921
    if-eq v8, v11, :cond_23

    .line 922
    .line 923
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    :cond_23
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    const-string v6, "recommendPkgs"

    .line 938
    .line 939
    const-string v7, "foundPkgs"

    .line 940
    .line 941
    invoke-static {v6, v2, v7, v3}, Lcom/huawei/appmarket/tr2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v3, "1010901101"

    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    invoke-static {v6, v3, v2}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_c

    .line 952
    .line 953
    :goto_13
    invoke-static {v0, v2, v4}, Lcom/huawei/appmarket/g98;->k(Landroid/content/Context;ZZ)V

    .line 954
    .line 955
    .line 956
    invoke-static {v5}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lcom/huawei/appmarket/g54;

    .line 961
    .line 962
    invoke-interface {v2}, Lcom/huawei/appmarket/g54;->g()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-static {v12}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Lcom/huawei/appmarket/h54;

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    invoke-interface {v3, v13, v4}, Lcom/huawei/appmarket/h54;->N(IZ)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-interface {v3, v4}, Lcom/huawei/appmarket/h54;->K(Z)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-static {v12}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lcom/huawei/appmarket/h54;

    .line 1003
    .line 1004
    invoke-interface {v3}, Lcom/huawei/appmarket/h54;->c()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const v3, 0x7f120e18

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v3, v2}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/g98;->h(Landroid/content/Context;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_25
    return-object v1
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
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;II)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;
    .registers 22

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const-string v2, "get app packageInfo failed,packageName:"

    .line 8
    .line 9
    const-string v9, "UpdateCheckImpl"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    const-string v0, "DeviceInstallationInfos"

    .line 13
    .line 14
    const-class v4, Lcom/huawei/appmarket/ai3;

    .line 15
    .line 16
    invoke-static {v4, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/huawei/appmarket/ai3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v4, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 25
    .line 26
    const-string v5, ", error, RuntimeException: "

    .line 27
    .line 28
    invoke-static {v2, v8, v5}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v9, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :goto_0
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    invoke-interface {v0, v7, v8}, Lcom/huawei/appmarket/ai3;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/ov4;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/ov4;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v7, v8}, Lcom/huawei/appmarket/ai3;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v0, v4

    .line 74
    :goto_1
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v9, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/r13;->d()Lcom/huawei/appmarket/r13;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/huawei/appmarket/r13;->c()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v10, 0x0

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    array-length v4, v2

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_2
    if-ge v5, v4, :cond_5

    .line 115
    .line 116
    aget-object v6, v2, v5

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "app is fast-shell-app, can not update, packageName:"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v9, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_3
    sget-object v11, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 148
    .line 149
    const-string v2, "get update pkg: "

    .line 150
    .line 151
    const-string v12, ", version:"

    .line 152
    .line 153
    invoke-static {v2, v8, v12}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v11, v9, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/sq;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/huawei/appmarket/lu2;->i()Lcom/huawei/appmarket/lu2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v7, v10}, Lcom/huawei/appmarket/lu2;->t(Landroid/content/Context;Z)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    invoke-static {v2}, Lcom/huawei/appmarket/h98;->b(Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {v7, v2, v1}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->U(Landroid/content/Context;Ljava/util/ArrayList;I)Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move/from16 v4, p3

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->W(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_d

    .line 216
    .line 217
    instance-of v4, v2, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;

    .line 218
    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    move-object v13, v2

    .line 222
    check-cast v13, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;

    .line 223
    .line 224
    invoke-virtual {v13}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->U()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v13}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->V()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v13}, Lcom/huawei/appmarket/g98;->m(Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    and-int/2addr v1, v15

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_4
    const/4 v5, 0x1

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    move/from16 v6, v16

    .line 251
    .line 252
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/g98;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/util/List;ZZ)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    move-object v4, v14

    .line 265
    move/from16 v6, v16

    .line 266
    .line 267
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/g98;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/util/List;ZZ)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v3, v0

    .line 272
    const/4 v0, 0x0

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    move-object v3, v1

    .line 275
    const/4 v0, 0x1

    .line 276
    :goto_5
    invoke-virtual {v13}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->T()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    xor-int/2addr v1, v15

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    const-class v2, Lcom/huawei/appmarket/h54;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/huawei/appmarket/h54;

    .line 294
    .line 295
    invoke-virtual {v13}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->T()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 304
    .line 305
    invoke-interface {v2, v4}, Lcom/huawei/appmarket/h54;->F(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    if-nez v3, :cond_b

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const-string v0, "get no app update"

    .line 314
    .line 315
    invoke-virtual {v11, v9, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    :goto_6
    invoke-static {v7, v10, v0}, Lcom/huawei/appmarket/g98;->k(Landroid/content/Context;ZZ)V

    .line 320
    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-static {v3}, Lcom/huawei/appmarket/g98;->e(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/g98;->h(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, "get app update msg failed,responseCode is "

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v11, v9, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_8
    const-string v0, "00|"

    .line 353
    .line 354
    invoke-static {v0, v8}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    const-string v0, "01|"

    .line 361
    .line 362
    invoke-static {v0, v8}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "update pkg info: "

    .line 367
    .line 368
    invoke-static {v1, v8, v12}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v11, v9, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    const v1, 0x7f120e19

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v3
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method public final d(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/huawei/appmarket/g98;->k(Landroid/content/Context;ZZ)V

    return-void
.end method
