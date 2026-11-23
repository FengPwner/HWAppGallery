.class public final synthetic Lcom/huawei/appmarket/tn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/tn2;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/tn2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/tn2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/tn2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/tn2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/tn2;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/appmarket/qs2;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/tn2;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/tn2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/tn2;->d:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/huawei/appmarket/tn2;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/tn2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/appmarket/tn2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 15

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tn2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/tn2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/tn2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/tn2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/appmarket/tn2;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/huawei/appmarket/tn2;->e:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move v7, p3

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->b(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/tn2;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/huawei/appmarket/tn2;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/huawei/appmarket/tn2;->e:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/huawei/appmarket/qs2;

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    if-eq p3, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq p3, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "2"

    .line 47
    .line 48
    invoke-static {v0, v8, v9, v1}, Lcom/huawei/appmarket/n90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->setCanShowUpgrade(Z)V

    .line 58
    .line 59
    .line 60
    const-string v3, "Account"

    .line 61
    .line 62
    const-class v4, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 69
    .line 70
    invoke-interface {v3, v2, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/huawei/appmarket/zg5;

    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    move-object v5, v2

    .line 78
    move-object v7, v0

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/huawei/appmarket/zg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v6, v0}, Lcom/huawei/appmarket/qs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
