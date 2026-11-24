.class final Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/tv;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/huawei/appmarket/xu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->f()Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f120b3b

    .line 36
    .line 37
    .line 38
    const-string v3, "FloatingService"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "resourceResponse is null"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->m(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "1"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->o(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->p(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const v6, 0x19e15

    .line 83
    .line 84
    .line 85
    if-ne v5, v6, :cond_1

    .line 86
    .line 87
    const-string v0, "queue token overdue"

    .line 88
    .line 89
    invoke-static {v3, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v2, 0x7f12046d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->p(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->m(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const v6, 0x19e2c

    .line 129
    .line 130
    .line 131
    if-ne v5, v6, :cond_2

    .line 132
    .line 133
    const-string v0, "the game has been removed from shelves"

    .line 134
    .line 135
    invoke-static {v3, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, 0x7f120451

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->p(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->m(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->V()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    const-string v5, "ResourceInfo and QueueInfo is null"

    .line 183
    .line 184
    invoke-static {v3, v5}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v4, v2}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/huawei/appmarket/i08;->h()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->m(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->o(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->p(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    const-string v2, "get resource info success"

    .line 232
    .line 233
    invoke-static {v3, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->q(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    const/4 v2, 0x1

    .line 244
    invoke-static {v1, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->r(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Z)V

    .line 245
    .line 246
    .line 247
    const-string v7, "enteringGameFlag true"

    .line 248
    .line 249
    invoke-static {v3, v7}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->s(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$b;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->s(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$b;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v7, "TestSpeedQueueDialogActivity"

    .line 268
    .line 269
    const-string v8, "floatingServiceEnteringGame"

    .line 270
    .line 271
    invoke-static {v7, v8}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->t(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V

    .line 278
    .line 279
    .line 280
    const-string v3, "0"

    .line 281
    .line 282
    invoke-static {v1, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->o(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-static {v7, v8}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->u(J)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 293
    .line 294
    invoke-direct {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_6

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v1, v3, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->v(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Landroid/content/Context;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bg0;->f(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->p(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/bg0;->f(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Landroid/os/Handler;

    .line 336
    .line 337
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$a;

    .line 345
    .line 346
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    .line 351
    .line 352
    new-instance v1, Landroid/os/Handler;

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$b;

    .line 362
    .line 363
    invoke-direct {v2, p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$b;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    .line 364
    .line 365
    .line 366
    const-wide/16 v3, 0x5dc

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    invoke-static {v1, v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->r(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->V()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;->T()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->f(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Landroid/os/Handler;

    .line 387
    .line 388
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$c;

    .line 396
    .line 397
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$c;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    .line 402
    .line 403
    return-void
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
.end method
