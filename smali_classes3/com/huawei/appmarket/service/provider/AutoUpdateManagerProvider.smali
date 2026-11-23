.class public Lcom/huawei/appmarket/service/provider/AutoUpdateManagerProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ml5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "AutoUpdateManagerProvider"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p1, "third OS , do nothing"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    sparse-switch p2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, -0x1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string p2, "method.shouldShowAutoUpdate"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string p2, "method.disableAutoUpdate"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string p2, "method.getAutoUpdateStatus"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string p2, "method.enableAutoUpdate"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_1
    const/4 p2, 0x7

    .line 77
    const-class v7, Lcom/huawei/appmarket/ss3;

    .line 78
    .line 79
    if-eqz p1, :cond_12

    .line 80
    .line 81
    const-string v8, "status"

    .line 82
    .line 83
    if-eq p1, v3, :cond_c

    .line 84
    .line 85
    if-eq p1, v4, :cond_a

    .line 86
    .line 87
    if-eq p1, v2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/ed5;->a()Lcom/huawei/appmarket/ed5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/huawei/appmarket/ed5;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    new-instance p1, Lcom/huawei/appmarket/wz6;

    .line 108
    .line 109
    invoke-direct {p1, p3}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "isInternal"

    .line 113
    .line 114
    invoke-virtual {p1, p2, v6}, Lcom/huawei/appmarket/wz6;->e(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p1, v3, :cond_6

    .line 119
    .line 120
    const-string p1, "Not show auto update, not internal!"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_2
    move v6, p1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/na3;->i()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v7}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/huawei/appmarket/ss3;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/ss3;->U0(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const-string p1, "Not show auto update, not primary user!"

    .line 164
    .line 165
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_4
    invoke-static {v8, v6}, Lcom/huawei/appmarket/z84;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/huawei/appmarket/t98;->h0()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    const-string p1, "auto update flag is closed, can not close again!!"

    .line 184
    .line 185
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/huawei/appmarket/d54$a;->b:Lcom/huawei/appmarket/d54$a;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/huawei/appmarket/t98;->z0(Lcom/huawei/appmarket/d54$a;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/huawei/appmarket/f96;->f()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {v7}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lcom/huawei/appmarket/ss3;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p3, p2, v6, p1, v1}, Lcom/huawei/appmarket/ss3;->Z0(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/ed5;->a()Lcom/huawei/appmarket/ed5;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/huawei/appmarket/ed5;->b()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    const/4 v3, -0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/huawei/appmarket/t98;->y()Lcom/huawei/appmarket/d54$a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object p2, Lcom/huawei/appmarket/d54$a;->c:Lcom/huawei/appmarket/d54$a;

    .line 256
    .line 257
    if-ne p1, p2, :cond_e

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    sget-object p2, Lcom/huawei/appmarket/d54$a;->d:Lcom/huawei/appmarket/d54$a;

    .line 261
    .line 262
    if-ne p1, p2, :cond_f

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    goto :goto_5

    .line 266
    :cond_f
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p2, "never_reminder_auto_update"

    .line 271
    .line 272
    invoke-virtual {p1, p2, v6}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    const/4 v3, -0x2

    .line 279
    goto :goto_5

    .line 280
    :cond_10
    const/4 v3, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_11
    const/4 v3, -0x3

    .line 283
    :goto_5
    invoke-static {v8, v3}, Lcom/huawei/appmarket/z84;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_6

    .line 288
    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/huawei/appmarket/t98;->h0()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_13

    .line 296
    .line 297
    const-string p1, "auto update flag is opened, can not open again!!"

    .line 298
    .line 299
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_13
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 304
    .line 305
    .line 306
    sget-object p1, Lcom/huawei/appmarket/d54$a;->c:Lcom/huawei/appmarket/d54$a;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/huawei/appmarket/t98;->z0(Lcom/huawei/appmarket/d54$a;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/huawei/appmarket/f96;->f()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {v7}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Lcom/huawei/appmarket/ss3;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {p3, p2, v3, p1, v1}, Lcom/huawei/appmarket/ss3;->Z0(IIILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-object v0

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x344e3158 -> :sswitch_3
        -0x1550dfad -> :sswitch_2
        0x65339c93 -> :sswitch_1
        0x6ab561b5 -> :sswitch_0
    .end sparse-switch
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

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
