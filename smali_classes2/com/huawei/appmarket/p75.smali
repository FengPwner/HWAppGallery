.class public final Lcom/huawei/appmarket/p75;
.super Lcom/huawei/appmarket/ma5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/p75$b;
    }
.end annotation


# static fields
.field private static c:Z = false

.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".action.agreement.sign"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appmarket/p75;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ma5;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/p75$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/p75$a;-><init>(Lcom/huawei/appmarket/p75;)V

    iput-object v0, p0, Lcom/huawei/appmarket/p75;->b:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    return-void
.end method

.method static synthetic e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/p75;->c:Z

    return v0
.end method

.method static synthetic f(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/huawei/appmarket/p75;->c:Z

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p75;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/v75;->a()Lcom/huawei/appmarket/v75;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "task_loading_.fragment"

    .line 9
    .line 10
    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 20
    .line 21
    const-string v1, "Base"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lcom/huawei/appmarket/rq3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/appmarket/rq3;

    .line 34
    .line 35
    const-string v2, "forumremindeventcard"

    .line 36
    .line 37
    const-class v3, Lcom/huawei/appgallery/forum/message/node/ForumRemindEventNode;

    .line 38
    .line 39
    const-class v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindEventCardBean;

    .line 40
    .line 41
    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "forumremindcardv4"

    .line 45
    .line 46
    const-class v3, Lcom/huawei/appgallery/forum/message/node/ForumRemindNode;

    .line 47
    .line 48
    const-class v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "forumremindcommentcard"

    .line 54
    .line 55
    const-class v3, Lcom/huawei/appgallery/forum/message/node/ForumRemindCommentNode;

    .line 56
    .line 57
    const-class v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 58
    .line 59
    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "forumremindlikecard"

    .line 63
    .line 64
    const-class v3, Lcom/huawei/appgallery/forum/message/node/ForumRemindLikeNode;

    .line 65
    .line 66
    const-class v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindLikeCardBean;

    .line 67
    .line 68
    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "forumremindnewcard"

    .line 72
    .line 73
    const-class v3, Lcom/huawei/appgallery/forum/message/node/ForumRemindNewNode;

    .line 74
    .line 75
    const-class v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "forumremindfollowcard"

    .line 81
    .line 82
    const-class v3, Lcom/huawei/appgallery/forum/message/node/ForumRemindFollowNode;

    .line 83
    .line 84
    const-class v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 85
    .line 86
    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "forumremindgrowupcard"

    .line 90
    .line 91
    const-class v3, Lcom/huawei/appgallery/forum/message/node/ForumRemindGrowupNode;

    .line 92
    .line 93
    const-class v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGrowupCardBean;

    .line 94
    .line 95
    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "forumremindgamemsgcard"

    .line 99
    .line 100
    const-class v3, Lcom/huawei/appgallery/forum/message/node/ForumRemindGameMsgNode;

    .line 101
    .line 102
    const-class v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;

    .line 103
    .line 104
    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "client.jgw.forum.user.message.read"

    .line 108
    .line 109
    const-class v3, Lcom/huawei/appmarket/yh6;

    .line 110
    .line 111
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/rq3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "forumlaunchermsgtipcard"

    .line 115
    .line 116
    const-class v3, Lcom/huawei/appgallery/forum/message/node/ForumLauncherMsgTipNode;

    .line 117
    .line 118
    const-class v4, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;

    .line 119
    .line 120
    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "forumlaunchermsgsettingitemcard"

    .line 124
    .line 125
    const-class v3, Lcom/huawei/appgallery/forum/message/node/ForumLauncherMsgSettingItemNode;

    .line 126
    .line 127
    const-class v4, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 128
    .line 129
    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "client.jgw.forum.message.badgeconf.get"

    .line 133
    .line 134
    const-class v3, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingResponse;

    .line 135
    .line 136
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/rq3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "client.jgw.forum.message.badgeconf.update"

    .line 140
    .line 141
    const-class v3, Lcom/huawei/appmarket/t98;

    .line 142
    .line 143
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/rq3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "client.jgw.forum.pushtoken.update"

    .line 147
    .line 148
    const-class v3, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/UploadPushTokenResponse;

    .line 149
    .line 150
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/rq3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "client.jgw.forum.message.badgenum.get"

    .line 154
    .line 155
    const-class v3, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgNumResponse;

    .line 156
    .line 157
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/rq3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-static {v2}, Lcom/huawei/appmarket/m66;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/huawei/appmarket/ky1;->b()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 v4, 0xe

    .line 176
    .line 177
    if-ge v3, v4, :cond_0

    .line 178
    .line 179
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/huawei/appmarket/ky1;->e()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/16 v4, 0x21

    .line 188
    .line 189
    if-lt v3, v4, :cond_1

    .line 190
    .line 191
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    invoke-static {}, Lcom/huawei/appmarket/j10;->b()V

    .line 198
    .line 199
    .line 200
    :cond_1
    const-string v3, "client.jgw.forum.message.buoydisplay.get"

    .line 201
    .line 202
    const-class v4, Lcom/huawei/appmarket/by2;

    .line 203
    .line 204
    invoke-interface {v0, v4, v3}, Lcom/huawei/appmarket/rq3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "client.jgw.forum.message.buoydisplay.update"

    .line 208
    .line 209
    const-class v4, Lcom/huawei/appmarket/f98;

    .line 210
    .line 211
    invoke-interface {v0, v4, v3}, Lcom/huawei/appmarket/rq3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-class v1, Lcom/huawei/appmarket/x54;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/huawei/appmarket/x54;

    .line 231
    .line 232
    new-instance v1, Lcom/huawei/appmarket/p75$b;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/p75$b;-><init>(Lcom/huawei/appmarket/p75$a;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "Message"

    .line 239
    .line 240
    invoke-interface {v0, v3, v1}, Lcom/huawei/appmarket/x54;->b(Ljava/lang/String;Lcom/huawei/appmarket/x54$a;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "com.huawei.appmarket.intent.action.forum.message.home"

    .line 244
    .line 245
    const-class v1, Lcom/huawei/appgallery/forum/message/api/ForumMessageHomeAction;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lcom/huawei/appmarket/m66;->a(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    new-instance v0, Landroid/content/IntentFilter;

    .line 257
    .line 258
    sget-object v1, Lcom/huawei/appmarket/p75;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/huawei/appmarket/p75;->b:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    return-void
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
.end method
